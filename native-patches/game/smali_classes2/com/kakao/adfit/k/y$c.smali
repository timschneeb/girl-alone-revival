.class public final Lcom/kakao/adfit/k/y$c;
.super Ljava/lang/Object;
.source "Time.kt"

# interfaces
.implements Lcom/kakao/adfit/k/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/k/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/kakao/adfit/k/y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/k/y$c;

    invoke-direct {v0}, Lcom/kakao/adfit/k/y$c;-><init>()V

    sput-object v0, Lcom/kakao/adfit/k/y$c;->b:Lcom/kakao/adfit/k/y$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
