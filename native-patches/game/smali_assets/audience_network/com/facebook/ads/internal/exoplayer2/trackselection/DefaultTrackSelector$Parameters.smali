.class public final Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;

.field public static final A0J:Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A0H:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1162
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1uD1IV7D8X2FSwLSySpsMcd3fQZ0OK2I"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "X8JDcoZekK8R8v3vEfyFt4rHK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "De3gnuhyaRRo1wIKKb0tF8p3R"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "K68eMOOAXfhu3P8i4BL4WgotL7owvGg9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YDqiP1KrSZLqrk6j1D4tO3HA5vwhMr0w"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rlifz9RYl4Hvs6rNSrBLCbq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "exa3hMIhu9HiMPspfK9jv5JkxYqQeWLn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xGeCbtaF5ov5ZPZJ4BZzeMzjm9y5yA79"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v0}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0J:Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1163
    new-instance v0, Lcom/facebook/ads/redexgen/X/HI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HI;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1164
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x1

    const/4 v14, 0x1

    const v15, 0x7fffffff

    const v16, 0x7fffffff

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V

    .line 1165
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1167
    invoke-static {p1}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    .line 1168
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    .line 1169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    .line 1170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    .line 1171
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 1172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    .line 1173
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    .line 1174
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 1175
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    .line 1176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 1177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 1178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 1179
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 1180
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    .line 1181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 1182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 1183
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iz;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 1184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    .line 1185
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZIIIZZIIZI)V"
        }
    .end annotation

    .line 1186
    .local v0, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1187
    iput-object p1, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    .line 1188
    iput-object p2, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    .line 1189
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Iz;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    .line 1190
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/Iz;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    .line 1191
    iput-boolean p5, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 1192
    iput p6, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    .line 1193
    iput-boolean p7, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    .line 1194
    iput-boolean p8, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 1195
    iput-boolean p9, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    .line 1196
    iput p10, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 1197
    iput p11, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 1198
    iput p12, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 1199
    iput-boolean p13, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 1200
    move/from16 v0, p14

    iput-boolean v0, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    .line 1201
    move/from16 v0, p15

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 1202
    move/from16 v0, p16

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 1203
    move/from16 v0, p17

    iput-boolean v0, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 1204
    move/from16 v0, p18

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    .line 1205
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1206
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1207
    .local p0, "renderersWithOverridesCount":I
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 1208
    .local v8, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    const/4 v6, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v6, v8, :cond_1

    .line 1209
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1210
    .local v6, "rendererIndex":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1211
    .local v5, "overrideCount":I
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1212
    .local v4, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    const/4 v2, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v2, v4, :cond_0

    .line 1213
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 1214
    .local v2, "trackGroups":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 1215
    .local v0, "override":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .end local v2    # "trackGroups":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .end local v0    # "override":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1217
    .end local v3    # "j":I
    :cond_0
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1218
    .end local v6    # "rendererIndex":I
    .end local v5    # "overrideCount":I
    .end local v4    # "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1219
    .end local v7    # "i":I
    :cond_1
    return-object v7
.end method

.method public static A01(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)V"
        }
    .end annotation

    .line 1220
    .local v5, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1221
    .local p0, "renderersWithOverridesCount":I
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1222
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1223
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1224
    .local v4, "rendererIndex":I
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 1225
    .local v3, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    .line 1226
    .local v2, "overrideCount":I
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1227
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1228
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const-string v1, "Yf5UDYoyCKDeBovWDXdmYX2icwRNMgWM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1229
    .local v1, "override":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1231
    .end local v1    # "override":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    goto :goto_1

    .line 1232
    .end local v4    # "rendererIndex":I
    .end local v3    # "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .end local v2    # "overrideCount":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1233
    .end local p1    # "i":I
    :cond_2
    return-void
.end method

.method public static A02(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)Z"
        }
    .end annotation

    .line 1234
    .local v0, "first":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    .local v0, "second":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1235
    .local p0, "firstSize":I
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v4, :cond_0

    .line 1236
    return v3

    .line 1237
    :cond_0
    const/4 v2, 0x0

    .local p1, "indexInFirst":I
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1238
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 1239
    .local v0, "indexInSecond":I
    if-ltz v0, :cond_1

    .line 1240
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1241
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1242
    .restart local v0    # "indexInSecond":I
    :cond_1
    return v3

    .line 1243
    .end local v0    # "indexInSecond":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1244
    .end local p1    # "indexInFirst":I
    .end local v0
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static A03(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1245
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    .line 1246
    .local p0, "firstSize":I
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v3, :cond_0

    .line 1247
    return v2

    .line 1248
    :cond_0
    const/4 v1, 0x0

    .local p1, "indexInFirst":I
    :goto_0
    if-ge v1, v3, :cond_2

    .line 1249
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 1250
    return v2

    .line 1251
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1252
    .end local p1    # "indexInFirst":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A04(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    .line 1253
    .local v0, "first":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .local v1, "second":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 1254
    .local p0, "firstSize":I
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    .line 1255
    return v4

    .line 1256
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1257
    .local v0, "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 1258
    .local v4, "key":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1259
    .restart local v0    # "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .restart local v4    # "key":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    :cond_2
    return v4

    .line 1260
    .end local v0    # "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .end local v4    # "key":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1261
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1262
    .local p0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(I)Z
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public final A07(ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Z
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1265
    .local p0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .line 1266
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1267
    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    .line 1268
    return v6

    .line 1269
    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const-string v1, "PTX86aGNYIw9JX3myOulYVpgRV6aH44E"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_3

    .line 1270
    .end local v6
    :cond_2
    return v5

    .line 1271
    :cond_3
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 1272
    .local v6, "other":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    .line 1273
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    .line 1274
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    .line 1275
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    .line 1276
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1277
    :goto_0
    return v6

    .line 1278
    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 1279
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 1280
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    add-int/2addr v1, v0

    .line 1281
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    add-int/2addr v1, v0

    .line 1282
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    add-int/2addr v1, v0

    .line 1283
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    add-int/2addr v1, v0

    .line 1284
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    add-int/2addr v1, v0

    .line 1285
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    add-int/2addr v1, v0

    .line 1286
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    add-int/2addr v1, v0

    .line 1287
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    add-int/2addr v1, v0

    .line 1288
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    add-int/2addr v1, v0

    .line 1289
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    add-int/2addr v1, v0

    .line 1290
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    add-int/2addr v1, v0

    .line 1291
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    add-int/2addr v1, v0

    .line 1292
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    add-int/2addr v1, v0

    .line 1293
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    .line 1294
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 1295
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    .line 1296
    .end local p0    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 1297
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    .line 1298
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 1300
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 1301
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1302
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1303
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A0V(Landroid/os/Parcel;Z)V

    .line 1304
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1305
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A0V(Landroid/os/Parcel;Z)V

    .line 1306
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A0V(Landroid/os/Parcel;Z)V

    .line 1307
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A0V(Landroid/os/Parcel;Z)V

    .line 1308
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1309
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1310
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1311
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A0V(Landroid/os/Parcel;Z)V

    .line 1312
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A0V(Landroid/os/Parcel;Z)V

    .line 1313
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1314
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1315
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A0V(Landroid/os/Parcel;Z)V

    .line 1316
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1317
    return-void
.end method
