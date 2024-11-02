import "frida-il2cpp-bridge";

Il2Cpp.perform(() => {

     

    Il2Cpp.installExceptionListener("all")

    let methods = ["get_Item", "Parse", "Add", "op_Equality", "op_Inequality"]



   /* const snapshot = Il2Cpp.MemorySnapshot.capture();
    snapshot.objects.filter(
        obj => obj.class.name.includes("CGameServiceMgr")
    ).forEach((instance: Il2Cpp.Object) => {
        console.log(`Instance: ${instance}`);

        for (const field of instance.class.fields) {
            if (field.isStatic) continue;
    
            console.log(`${field} ${instance.field(field.name).value}`);
        }
    });
    snapshot.free();*/
    // --- heap scanning using class descriptors ---


    // detailed trace, it traces method calls and returns and it reports every parameter
    Il2Cpp.trace(true)
    /*.assemblies(Il2Cpp.domain.assembly("Assembly-CSharp"))
    .filterClasses(klass => klass.namespace.includes("SimpleJSON") && !klass.name.includes("WriteToString"))// && (klass.name.includes("JSONNode")))
    //.filterMethods(method => !method.name.includes("WriteToString") && methods.includes(method.name))
    .and()*/
    .assemblies(Il2Cpp.domain.assembly("Assembly-CSharp"))
    .filterClasses(klass => klass.namespace.includes("UnityEngine") && !klass.name.includes("MainSceneMgr") && klass.name != "FontInfo" && klass.name != "SpriteInfo" && !klass.name.startsWith("UI"))// && (klass.name.includes("JSONNode")))  
    .filterMethods(method => method.name != "SAFE_DELETE_ARRAY" )

 
        /*.domain()
        .filterClasses(klass => klass.name.includes("AssetBundleObject"))
        //.filterMethods(method => method.name.includes("CheckChange") || method.name.includes("PatchIndividual"))
        .and()
        .domain()
        .filterClasses(klass => klass.name.includes("ChangedAssetInfo"))*/
      //  .and()

        //.and()
        //.assemblies(Il2Cpp.domain.assembly("Firebase.Auth"))
        /*.and()
        .assemblies(Il2Cpp.domain.assembly("Firebase.App"))
        .and()
        .assemblies(Il2Cpp.domain.assembly("Firebase.Platform"))
        .and()
        .assemblies(Il2Cpp.domain.assembly("Firebase.RemoteConfig"))*/
        .and()
        .attach();

      //



        const SystemType = Il2Cpp.domain.assembly("Assembly-CSharp").image
        .class("UnityEngine.GameFramework").nested("CGameServiceMgr");

        // +++ heap scanning using class descriptors +++
        Il2Cpp.gc.choose(SystemType).forEach((instance: Il2Cpp.Object) => {
            console.log(`Instance: ${instance}`);

            for (const field of instance.class.fields) {
                if (field.isStatic) continue;

                console.log(`${field}\t\t${instance.field(field.name).value}`);
            }
        });
 /*
    Il2Cpp.trace(false)
        .domain()
        .filterClasses(klass => 
            filterCls(klass)
        ) 
        .and()
        .attach();*/

});
