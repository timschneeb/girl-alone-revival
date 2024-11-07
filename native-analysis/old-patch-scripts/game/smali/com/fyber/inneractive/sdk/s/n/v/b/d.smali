.class public final Lcom/fyber/inneractive/sdk/s/n/v/b/d;
.super Lcom/fyber/inneractive/sdk/s/n/v/b/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/s/n/v/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Lcom/fyber/inneractive/sdk/s/n/v/b/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/v/b/d$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/v/b/d$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CTOC"

    .line 7
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/v/b/h;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->c:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->d:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->e:[Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13
    new-array v1, v0, [Lcom/fyber/inneractive/sdk/s/n/v/b/h;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->f:[Lcom/fyber/inneractive/sdk/s/n/v/b/h;

    :goto_2
    if-ge v2, v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->f:[Lcom/fyber/inneractive/sdk/s/n/v/b/h;

    const-class v3, Lcom/fyber/inneractive/sdk/s/n/v/b/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/v/b/h;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/fyber/inneractive/sdk/s/n/v/b/h;)V
    .locals 1

    const-string v0, "CTOC"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/v/b/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->b:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->c:Z

    .line 4
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->d:Z

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->e:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->f:[Lcom/fyber/inneractive/sdk/s/n/v/b/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/fyber/inneractive/sdk/s/n/v/b/d;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/v/b/d;

    .line 5
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->c:Z

    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->d:Z

    iget-boolean v3, p1, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->e:[Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->e:[Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->f:[Lcom/fyber/inneractive/sdk/s/n/v/b/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->f:[Lcom/fyber/inneractive/sdk/s/n/v/b/h;

    .line 9
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->c:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->e:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->f:[Lcom/fyber/inneractive/sdk/s/n/v/b/h;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/v/b/d;->f:[Lcom/fyber/inneractive/sdk/s/n/v/b/h;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
