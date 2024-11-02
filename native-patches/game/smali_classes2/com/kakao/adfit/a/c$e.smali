.class public final Lcom/kakao/adfit/a/c$e;
.super Lcom/kakao/adfit/a/c$d;
.source "AdEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/a/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/adfit/a/c$d;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/a/c$d;->a()V

    return-void
.end method
