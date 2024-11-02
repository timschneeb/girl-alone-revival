.class public final Lcom/fyber/inneractive/sdk/s/n/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/s/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/s/n/s/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/s/n/s/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/s/n/s/a$b;

.field public b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/s/a$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/s/a$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/s/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/s/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/s/a;->a:[Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    .line 18
    array-length p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/s/a;->c:I

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/fyber/inneractive/sdk/s/n/s/a$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, [Lcom/fyber/inneractive/sdk/s/n/s/a$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    .line 7
    :cond_0
    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    .line 9
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 10
    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/s/a$b;->a(Lcom/fyber/inneractive/sdk/s/n/s/a$b;)Ljava/util/UUID;

    move-result-object v0

    aget-object v1, p2, p1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/n/s/a$b;->a(Lcom/fyber/inneractive/sdk/s/n/s/a$b;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate data for uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/s/n/s/a$b;->a(Lcom/fyber/inneractive/sdk/s/n/s/a$b;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/s/a;->a:[Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    .line 15
    array-length p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/s/a;->c:I

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    check-cast p2, Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/b;->b:Ljava/util/UUID;

    .line 3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/s/n/s/a$b;->b:Ljava/util/UUID;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/s/n/b;->b:Ljava/util/UUID;

    .line 5
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/s/a$b;->b:Ljava/util/UUID;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/s/a$b;->b:Ljava/util/UUID;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/s/n/s/a$b;->b:Ljava/util/UUID;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fyber/inneractive/sdk/s/n/s/a;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/s/a;->a:[Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/s/a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/s/a;->a:[Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/s/a;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/s/a;->a:[Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/s/a;->b:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/s/a;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/s/a;->a:[Lcom/fyber/inneractive/sdk/s/n/s/a$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
