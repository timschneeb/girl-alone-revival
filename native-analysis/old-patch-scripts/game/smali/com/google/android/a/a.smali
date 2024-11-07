.class public Lcom/google/android/a/a;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method private constructor <init>(ZLcom/google/android/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/a/a;->a:Z

    .line 3
    invoke-static {p2}, Lcom/google/android/a/a$a;->a(Lcom/google/android/a/a$a;)I

    move-result p1

    iput p1, p0, Lcom/google/android/a/a;->b:I

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/android/a/a$a;Lcom/google/android/a/g;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/a/a;-><init>(ZLcom/google/android/a/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/a/a;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/a/a;->b:I

    return v0
.end method
