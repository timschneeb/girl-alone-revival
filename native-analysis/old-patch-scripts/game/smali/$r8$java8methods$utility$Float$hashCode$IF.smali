.class public synthetic L$r8$java8methods$utility$Float$hashCode$IF;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic hashCode(F)I
    .locals 0

    .line 295
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    move-result p0

    return p0
.end method
