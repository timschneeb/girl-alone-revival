.class public final synthetic Lcom/kakao/adfit/d/v$c$a;
.super Ljava/lang/Object;
.source "VideoAdMediaPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/d/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakao/adfit/ads/na/b$c;->values()[Lcom/kakao/adfit/ads/na/b$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->d:Lcom/kakao/adfit/ads/na/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->e:Lcom/kakao/adfit/ads/na/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->f:Lcom/kakao/adfit/ads/na/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/kakao/adfit/ads/na/b$c;->g:Lcom/kakao/adfit/ads/na/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/kakao/adfit/d/v$c$a;->a:[I

    return-void
.end method
