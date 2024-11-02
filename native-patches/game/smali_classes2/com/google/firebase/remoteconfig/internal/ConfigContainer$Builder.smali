.class public Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
.super Ljava/lang/Object;
.source "ConfigContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private builderAbtExperiments:Lorg/json/JSONArray;

.field private builderConfigsJson:Lorg/json/JSONObject;

.field private builderFetchTime:Ljava/util/Date;

.field private builderPersonalizationMetadata:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderConfigsJson:Lorg/json/JSONObject;

    .line 160
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->access$000()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderFetchTime:Ljava/util/Date;

    .line 161
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderAbtExperiments:Lorg/json/JSONArray;

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderPersonalizationMetadata:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigContainer$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderConfigsJson:Lorg/json/JSONObject;

    .line 167
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getFetchTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderFetchTime:Ljava/util/Date;

    .line 168
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getAbtExperiments()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderAbtExperiments:Lorg/json/JSONArray;

    .line 169
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getPersonalizationMetadata()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderPersonalizationMetadata:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 220
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderConfigsJson:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderFetchTime:Ljava/util/Date;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderAbtExperiments:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderPersonalizationMetadata:Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/google/firebase/remoteconfig/internal/ConfigContainer$1;)V

    return-object v6
.end method

.method public replaceConfigsWith(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;"
        }
    .end annotation

    .line 173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderConfigsJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public replaceConfigsWith(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .locals 1

    .line 179
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderConfigsJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public withAbtExperiments(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .locals 1

    .line 196
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderAbtExperiments:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public withFetchTime(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderFetchTime:Ljava/util/Date;

    return-object p0
.end method

.method public withPersonalizationMetadata(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;
    .locals 1

    .line 208
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->builderPersonalizationMetadata:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
