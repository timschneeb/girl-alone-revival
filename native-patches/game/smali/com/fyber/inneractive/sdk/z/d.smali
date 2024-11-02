.class public abstract Lcom/fyber/inneractive/sdk/z/d;
.super Lcom/fyber/inneractive/sdk/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/z/d$i;,
        Lcom/fyber/inneractive/sdk/z/d$e;,
        Lcom/fyber/inneractive/sdk/z/d$j;,
        Lcom/fyber/inneractive/sdk/z/d$g;,
        Lcom/fyber/inneractive/sdk/z/d$h;,
        Lcom/fyber/inneractive/sdk/z/d$d;,
        Lcom/fyber/inneractive/sdk/z/d$k;,
        Lcom/fyber/inneractive/sdk/z/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/z/d$f;",
        ">",
        "Lcom/fyber/inneractive/sdk/z/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final X:[Ljava/lang/String;


# instance fields
.field public final A:Lcom/fyber/inneractive/sdk/z/d$h;

.field public B:Lcom/fyber/inneractive/sdk/z/d$g;

.field public C:Landroid/view/ViewGroup;

.field public D:Lcom/fyber/inneractive/sdk/z/c;

.field public E:Z

.field public F:I

.field public G:Lcom/fyber/inneractive/sdk/z/d$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/z/d<",
            "TT;>.i;"
        }
    .end annotation
.end field

.field public H:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

.field public I:Z

.field public J:F

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public R:I

.field public S:Landroid/widget/FrameLayout;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/RelativeLayout;

.field public V:I

.field public W:I

.field public final w:Lcom/fyber/inneractive/sdk/n/a;

.field public x:Lcom/fyber/inneractive/sdk/n/a$a;

.field public y:Lcom/fyber/inneractive/sdk/q/a0;

.field public final z:Lcom/fyber/inneractive/sdk/z/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/z/d;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/z/d$g;Lcom/fyber/inneractive/sdk/z/d$d;Lcom/fyber/inneractive/sdk/z/d$h;Lcom/fyber/inneractive/sdk/n/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/z/a;-><init>(Landroid/content/Context;ZZ)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/d;->x:Lcom/fyber/inneractive/sdk/n/a$a;

    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/q/a0;->e:Lcom/fyber/inneractive/sdk/q/a0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/z/d;->E:Z

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/fyber/inneractive/sdk/z/d;->K:I

    .line 50
    iput p1, p0, Lcom/fyber/inneractive/sdk/z/d;->L:I

    .line 53
    iput p1, p0, Lcom/fyber/inneractive/sdk/z/d;->M:I

    .line 56
    iput p1, p0, Lcom/fyber/inneractive/sdk/z/d;->N:I

    .line 59
    iput p1, p0, Lcom/fyber/inneractive/sdk/z/d;->O:I

    .line 62
    iput p1, p0, Lcom/fyber/inneractive/sdk/z/d;->P:I

    .line 65
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/z/d;->Q:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 241
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/z/d;->w:Lcom/fyber/inneractive/sdk/n/a;

    .line 242
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/z/d;->B:Lcom/fyber/inneractive/sdk/z/d$g;

    .line 243
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/z/d;->z:Lcom/fyber/inneractive/sdk/z/d$d;

    .line 244
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/z/d;->A:Lcom/fyber/inneractive/sdk/z/d$h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    .line 276
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "start"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 280
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 283
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/z/d;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 285
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "beginTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "end"

    .line 293
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 294
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/z/d;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 296
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v2, "location"

    .line 302
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 303
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventLocation"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "summary"

    .line 306
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 307
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "transparency"

    .line 310
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 313
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "transparent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "availability"

    .line 314
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frequency"

    .line 316
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 317
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "interval"

    .line 319
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    .line 320
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_1
    const-string v4, "daily"

    .line 322
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "INTERVAL="

    const-string v7, ";"

    if-eqz v4, :cond_6

    const-string p1, "FREQ=DAILY;"

    .line 323
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_15

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_6
    const-string v4, "weekly"

    .line 327
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    const-string v9, ","

    const/4 v10, 0x1

    if-eqz v4, :cond_d

    const-string v2, "FREQ=WEEKLY;"

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_7

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v2, "daysInWeek"

    .line 332
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 333
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 335
    new-array v3, v3, [Z

    .line 336
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    .line 338
    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_a

    .line 339
    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_8

    const/4 v5, 0x0

    .line 341
    :cond_8
    aget-boolean v6, v3, v5

    if-nez v6, :cond_9

    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v5, :pswitch_data_0

    .line 343
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid day of week "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v11, "SA"

    goto :goto_3

    :pswitch_1
    const-string v11, "FR"

    goto :goto_3

    :pswitch_2
    const-string v11, "TH"

    goto :goto_3

    :pswitch_3
    const-string v11, "WE"

    goto :goto_3

    :pswitch_4
    const-string v11, "TU"

    goto :goto_3

    :pswitch_5
    const-string v11, "MO"

    goto :goto_3

    :pswitch_6
    const-string v11, "SU"

    .line 344
    :goto_3
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    aput-boolean v10, v3, v5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 348
    :cond_a
    array-length p1, p1

    if-eqz p1, :cond_c

    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BYDAY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 354
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string v4, "monthly"

    .line 356
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "FREQ=MONTHLY;"

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_e

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v2, "daysInMonth"

    .line 361
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "daysInMonth"

    .line 362
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3f

    .line 364
    new-array v3, v3, [Z

    .line 365
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 367
    :goto_4
    array-length v4, p1

    if-ge v8, v4, :cond_11

    .line 368
    aget-object v4, p1, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1f

    .line 369
    aget-boolean v6, v3, v5

    if-nez v6, :cond_10

    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_f

    const/16 v11, -0x1f

    if-lt v4, v11, :cond_f

    const/16 v11, 0x1f

    if-gt v4, v11, :cond_f

    .line 371
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 372
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    aput-boolean v10, v3, v5

    goto :goto_5

    .line 374
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid day of month "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 375
    :cond_11
    array-length p1, p1

    if-eqz p1, :cond_13

    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BYMONTHDAY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 381
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 382
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 383
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_15
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "rrule"

    .line 388
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v0

    .line 389
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 392
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing start and description fields"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IIIIZ)V
    .locals 5

    const-string v0, "Couldn\'t find content in the view tree"

    const-string v1, "Ad can be resized only if it\'s state is default or resized."

    .line 178
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 183
    :try_start_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v2

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/z/d;->C:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    .line 185
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    sget-object p1, Lcom/fyber/inneractive/sdk/q/f;->f:Lcom/fyber/inneractive/sdk/q/f;

    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->z:Lcom/fyber/inneractive/sdk/z/d$d;

    sget-object v2, Lcom/fyber/inneractive/sdk/z/d$d;->b:Lcom/fyber/inneractive/sdk/z/d$d;

    if-ne v0, v2, :cond_2

    return-void

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    sget-object v2, Lcom/fyber/inneractive/sdk/q/a0;->b:Lcom/fyber/inneractive/sdk/q/a0;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/q/a0;->d:Lcom/fyber/inneractive/sdk/q/a0;

    if-eq v0, v2, :cond_3

    .line 198
    sget-object p1, Lcom/fyber/inneractive/sdk/q/f;->f:Lcom/fyber/inneractive/sdk/q/f;

    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/f;Ljava/lang/String;)V

    return-void

    :cond_3
    if-gez p1, :cond_4

    if-gez p2, :cond_4

    .line 203
    sget-object p1, Lcom/fyber/inneractive/sdk/q/f;->f:Lcom/fyber/inneractive/sdk/q/f;

    const-string p2, "Creative size passed to resize() was invalid."

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/f;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_4
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/z/d;->c(Z)V

    .line 209
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->A:Lcom/fyber/inneractive/sdk/z/d$h;

    sget-object v1, Lcom/fyber/inneractive/sdk/z/d$h;->a:Lcom/fyber/inneractive/sdk/z/d$h;

    if-eq v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/z/d;->I:Z

    if-nez v1, :cond_6

    sget-object v1, Lcom/fyber/inneractive/sdk/z/d$h;->b:Lcom/fyber/inneractive/sdk/z/d$h;

    if-eq v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 212
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/z/d;->d(Z)V

    .line 215
    :cond_6
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/z/d;->e(Z)V

    .line 218
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/y/i;->b(I)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/z/d;->P:I

    .line 219
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/i;->b(I)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/z/d;->O:I

    if-nez p5, :cond_a

    add-int p5, p3, p1

    .line 226
    iget v0, p0, Lcom/fyber/inneractive/sdk/z/d;->K:I

    sub-int/2addr p5, v0

    if-lez p5, :cond_7

    sub-int/2addr p3, p5

    :cond_7
    if-gez p3, :cond_8

    const/4 p3, 0x0

    :cond_8
    add-int p5, p4, p2

    .line 240
    iget v0, p0, Lcom/fyber/inneractive/sdk/z/d;->L:I

    sub-int/2addr p5, v0

    if-lez p5, :cond_9

    sub-int/2addr p4, p5

    :cond_9
    if-gez p4, :cond_a

    const/4 p4, 0x0

    .line 252
    :cond_a
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/i;->b(I)I

    move-result p1

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/y/i;->b(I)I

    move-result p2

    invoke-direct {p5, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 253
    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 254
    iput p4, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-nez p3, :cond_b

    if-nez p4, :cond_b

    const/16 p1, 0x11

    .line 257
    iput p1, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 260
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {p1, p5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    sget-object p2, Lcom/fyber/inneractive/sdk/q/a0;->d:Lcom/fyber/inneractive/sdk/q/a0;

    if-eq p1, p2, :cond_c

    .line 264
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    .line 265
    new-instance p1, Lcom/fyber/inneractive/sdk/q/y;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/q/y;-><init>(Lcom/fyber/inneractive/sdk/q/a0;)V

    .line 266
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/t;)V

    .line 267
    iget p1, p0, Lcom/fyber/inneractive/sdk/z/d;->O:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_c

    iget p3, p0, Lcom/fyber/inneractive/sdk/z/d;->P:I

    if-eq p3, p2, :cond_c

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/i;->c(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/z/d;->P:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/y/i;->c(I)I

    move-result p2

    .line 268
    new-instance p3, Lcom/fyber/inneractive/sdk/q/s;

    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/q/s;-><init>(II)V

    .line 269
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/t;)V

    .line 272
    :cond_c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->g:Lcom/fyber/inneractive/sdk/z/s;

    if-eqz p1, :cond_d

    check-cast p1, Lcom/fyber/inneractive/sdk/z/d$f;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/z/d$f;->a(Lcom/fyber/inneractive/sdk/z/d;)V

    :cond_d
    return-void

    .line 273
    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    sget-object p1, Lcom/fyber/inneractive/sdk/q/f;->f:Lcom/fyber/inneractive/sdk/q/f;

    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/f;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 13

    .line 101
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 103
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 104
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 108
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/z/d;->J:F

    .line 111
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 112
    check-cast p1, Landroid/app/Activity;

    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 114
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 116
    iget v1, v1, Landroid/graphics/Rect;->top:I

    const v3, 0x1020002

    .line 117
    invoke-virtual {p1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 121
    :goto_1
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 122
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v5, v3

    .line 123
    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v7, v3

    const-wide/high16 v9, 0x4064000000000000L    # 160.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v9, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v5, v7

    double-to-int v3, v11

    int-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    double-to-int v7, v11

    sub-int/2addr v4, v1

    sub-int/2addr v4, p1

    .line 124
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 125
    invoke-virtual {v8}, Landroid/webkit/WebView;->getScaleX()F

    move-result v8

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_2

    .line 126
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 127
    invoke-virtual {v8}, Landroid/webkit/WebView;->getScaleY()F

    move-result v8

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_2

    .line 128
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 129
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/z/c;->getWidthDp()I

    move-result v3

    .line 130
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 131
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/z/c;->getHeightDp()I

    move-result v7

    .line 132
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 133
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/z/c;->getHeightDp()I

    move-result v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/y/i;->b(I)I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, p1

    .line 135
    iget p1, p0, Lcom/fyber/inneractive/sdk/z/d;->K:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/z/d;->M:I

    int-to-double v4, v4

    .line 136
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v9

    double-to-int p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/z/d;->N:I

    goto :goto_2

    .line 138
    :cond_2
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-int p1, v5

    iput p1, p0, Lcom/fyber/inneractive/sdk/z/d;->M:I

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v9

    double-to-int p1, v0

    .line 139
    iput p1, p0, Lcom/fyber/inneractive/sdk/z/d;->N:I

    .line 142
    :goto_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/z/d;->K:I

    if-ne p1, v3, :cond_3

    iget p1, p0, Lcom/fyber/inneractive/sdk/z/d;->L:I

    if-eq p1, v7, :cond_5

    .line 143
    :cond_3
    iput v3, p0, Lcom/fyber/inneractive/sdk/z/d;->K:I

    .line 144
    iput v7, p0, Lcom/fyber/inneractive/sdk/z/d;->L:I

    if-eqz p2, :cond_5

    .line 145
    new-instance p1, Lcom/fyber/inneractive/sdk/q/x;

    invoke-direct {p1, v3, v7}, Lcom/fyber/inneractive/sdk/q/x;-><init>(II)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/t;)V

    .line 147
    iget p1, p0, Lcom/fyber/inneractive/sdk/z/d;->M:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/z/d;->N:I

    .line 148
    new-instance v0, Lcom/fyber/inneractive/sdk/q/v;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/q/v;-><init>(II)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/t;)V

    .line 150
    iget p1, p0, Lcom/fyber/inneractive/sdk/z/d;->M:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/z/d;->N:I

    .line 151
    new-instance v0, Lcom/fyber/inneractive/sdk/q/u;

    invoke-direct {v0, v2, v2, p1, p2}, Lcom/fyber/inneractive/sdk/q/u;-><init>(IIII)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/t;)V

    .line 153
    iget p1, p0, Lcom/fyber/inneractive/sdk/z/d;->O:I

    if-lez p1, :cond_4

    iget p2, p0, Lcom/fyber/inneractive/sdk/z/d;->P:I

    if-lez p2, :cond_4

    .line 154
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/i;->c(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/z/d;->P:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/y/i;->c(I)I

    move-result p2

    .line 155
    new-instance v0, Lcom/fyber/inneractive/sdk/q/s;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/q/s;-><init>(II)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/t;)V

    goto :goto_3

    .line 157
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz p1, :cond_5

    .line 158
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    if-lez p1, :cond_5

    .line 159
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 160
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    if-lez p1, :cond_5

    .line 161
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 162
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/i;->c(I)I

    move-result p1

    .line 163
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    .line 164
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/y/i;->c(I)I

    move-result p2

    .line 165
    new-instance v0, Lcom/fyber/inneractive/sdk/q/s;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/q/s;-><init>(II)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/t;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/q/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/q/f;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.mraidbridge.fireErrorEvent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/z/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/q/t;)V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_0

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/q/t;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 403
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.mraidbridge.fireChangeEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/z/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 404
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Fire changes: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 394
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 397
    new-instance v0, Lcom/fyber/inneractive/sdk/r/h0;

    new-instance v1, Lcom/fyber/inneractive/sdk/z/d$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/z/d$b;-><init>(Lcom/fyber/inneractive/sdk/z/d;)V

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/r/h0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Ljava/lang/String;)V

    .line 398
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 399
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 400
    sget-object p1, Lcom/fyber/inneractive/sdk/r/l0;->b:Lcom/fyber/inneractive/sdk/r/l0;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/r/d0;->a(Lcom/fyber/inneractive/sdk/r/l0;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/z/d;->l()V

    .line 168
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->D:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->D:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->D:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/d;->D:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->D:Lcom/fyber/inneractive/sdk/z/c;

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/z/d;->j()V

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/z/a;->a:Z

    .line 177
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/z/a;->a(Z)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const-string v3, "%shandle url for: %s webView = %s"

    .line 6
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    sget-object v3, Lcom/fyber/inneractive/sdk/q/a0;->c:Lcom/fyber/inneractive/sdk/q/a0;

    if-ne v0, v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->D:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/z/d;->E:Z

    if-nez v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/z/d;->E:Z

    return v2

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/z/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/y/k0;)Z
    .locals 12

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 19
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 21
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "&"

    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, p1, v6

    const-string v8, "="

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "UTF-8"

    if-lez v8, :cond_0

    .line 28
    :try_start_1
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v7

    :goto_1
    if-lez v8, :cond_1

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v8, v8, 0x1

    if-le v11, v8, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v4

    .line 31
    :goto_2
    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/q/f;->values()[Lcom/fyber/inneractive/sdk/q/f;

    move-result-object p1

    array-length v5, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    .line 33
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/q/f;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 38
    :cond_4
    sget-object v7, Lcom/fyber/inneractive/sdk/q/f;->q:Lcom/fyber/inneractive/sdk/q/f;

    .line 39
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    .line 70
    :pswitch_0
    new-instance v4, Lcom/fyber/inneractive/sdk/q/d;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/d;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    goto :goto_5

    .line 71
    :pswitch_1
    new-instance v4, Lcom/fyber/inneractive/sdk/q/k;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/k;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    goto :goto_5

    .line 72
    :pswitch_2
    new-instance v4, Lcom/fyber/inneractive/sdk/q/i;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/i;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    goto :goto_5

    .line 73
    :pswitch_3
    new-instance v4, Lcom/fyber/inneractive/sdk/q/h;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/h;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    goto :goto_5

    .line 74
    :pswitch_4
    new-instance v4, Lcom/fyber/inneractive/sdk/q/g;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/g;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    goto :goto_5

    .line 75
    :pswitch_5
    new-instance v4, Lcom/fyber/inneractive/sdk/q/q;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/q;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    goto :goto_5

    .line 76
    :pswitch_6
    new-instance v4, Lcom/fyber/inneractive/sdk/q/m;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/m;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    goto :goto_5

    .line 77
    :pswitch_7
    new-instance v4, Lcom/fyber/inneractive/sdk/q/o;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/o;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    goto :goto_5

    .line 78
    :pswitch_8
    new-instance v4, Lcom/fyber/inneractive/sdk/q/p;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/p;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    goto :goto_5

    .line 79
    :pswitch_9
    new-instance v4, Lcom/fyber/inneractive/sdk/q/j;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/j;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    goto :goto_5

    .line 80
    :pswitch_a
    new-instance v4, Lcom/fyber/inneractive/sdk/q/n;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/n;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    goto :goto_5

    .line 81
    :pswitch_b
    new-instance v4, Lcom/fyber/inneractive/sdk/q/l;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/l;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    goto :goto_5

    .line 82
    :pswitch_c
    new-instance v4, Lcom/fyber/inneractive/sdk/q/r;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/r;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    goto :goto_5

    .line 83
    :pswitch_d
    new-instance v4, Lcom/fyber/inneractive/sdk/q/e;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/e;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    goto :goto_5

    .line 84
    :pswitch_e
    new-instance v4, Lcom/fyber/inneractive/sdk/q/c;

    invoke-direct {v4, v3, p0, p2}, Lcom/fyber/inneractive/sdk/q/c;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/y/k0;)V

    :goto_5
    if-eqz v4, :cond_8

    .line 85
    instance-of p1, v4, Lcom/fyber/inneractive/sdk/q/e;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/z/d;->B:Lcom/fyber/inneractive/sdk/z/d$g;

    sget-object v3, Lcom/fyber/inneractive/sdk/z/d$g;->b:Lcom/fyber/inneractive/sdk/z/d$g;

    if-ne p1, v3, :cond_5

    goto :goto_7

    .line 86
    :cond_5
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/q/b;->a:Ljava/lang/String;

    .line 87
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string v1, "Processing MRaid command: %s"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    instance-of p1, v4, Lcom/fyber/inneractive/sdk/q/a;

    if-eqz p1, :cond_6

    .line 90
    new-instance p1, Lcom/fyber/inneractive/sdk/z/d$j;

    check-cast v4, Lcom/fyber/inneractive/sdk/q/a;

    invoke-direct {p1, p0, v4, p2}, Lcom/fyber/inneractive/sdk/z/d$j;-><init>(Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/q/a;Lcom/fyber/inneractive/sdk/y/k0;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/z/a;->a(Lcom/fyber/inneractive/sdk/z/a$e;)Z

    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/q/b;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/z/a;->d()V

    .line 97
    :cond_7
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/q/b;->a()V

    .line 99
    :goto_6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/z/d;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 100
    :cond_8
    :goto_7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/z/d;->b(Ljava/lang/String;)V

    :catch_0
    :goto_8
    return v2

    :cond_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/z/a;->b()V

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/q/a0;->a:Lcom/fyber/inneractive/sdk/q/a0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/z/d;->g()Landroid/content/Context;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcom/fyber/inneractive/sdk/z/d;->F:I

    .line 13
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/z/d;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/z/d;->T:Landroid/widget/FrameLayout;

    .line 15
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/z/d;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/z/d;->U:Landroid/widget/RelativeLayout;

    .line 17
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/z/d;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, -0x33333334

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 21
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/z/d;->S:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/z/d;->a(Landroid/content/Context;Z)V

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    new-instance v1, Lcom/fyber/inneractive/sdk/z/d$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/z/d$a;-><init>(Lcom/fyber/inneractive/sdk/z/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/z/e;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/z/e;-><init>(Lcom/fyber/inneractive/sdk/z/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.mraidbridge.nativeCallComplete(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/z/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/q/b0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/q/b0;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/t;)V

    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/z/a;->b(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/z/d;->X:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/z/d;->I:Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->g:Lcom/fyber/inneractive/sdk/z/s;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/z/d$f;

    invoke-interface {v0, p0, p1}, Lcom/fyber/inneractive/sdk/z/d$f;->a(Lcom/fyber/inneractive/sdk/z/d;Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->C:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/16 v1, 0x23

    .line 5
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/y/i;->b(I)I

    move-result v1

    .line 6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/y/i;->b(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/y/i;->b(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/z/d;->H:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/z/d;->g()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/z/d;->H:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/z/d$c;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/z/d$c;-><init>(Lcom/fyber/inneractive/sdk/z/d;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/d;->H:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Landroid/view/View;)V

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/d;->U:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/z/d;->H:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/d;->U:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/z/d;->H:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->g:Lcom/fyber/inneractive/sdk/z/s;

    if-eqz v1, :cond_3

    .line 30
    check-cast v1, Lcom/fyber/inneractive/sdk/z/d$f;

    invoke-interface {v1, p0, p1}, Lcom/fyber/inneractive/sdk/z/d$f;->a(Lcom/fyber/inneractive/sdk/z/d;Z)V

    :cond_3
    xor-int/2addr p1, v0

    .line 33
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/z/d;->I:Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/z/d;->g()Landroid/content/Context;

    move-result-object v0

    .line 4
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/z/d;->F:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to modify the device orientation."

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/z/d;->E:Z

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    sget-object v2, Lcom/fyber/inneractive/sdk/q/a0;->c:Lcom/fyber/inneractive/sdk/q/a0;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/fyber/inneractive/sdk/q/a0;->d:Lcom/fyber/inneractive/sdk/q/a0;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/q/a0;->b:Lcom/fyber/inneractive/sdk/q/a0;

    if-ne v1, v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 12
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/q/a0;->e:Lcom/fyber/inneractive/sdk/q/a0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/q/y;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/q/y;-><init>(Lcom/fyber/inneractive/sdk/q/a0;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/t;)V

    goto :goto_2

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/z/d;->d(Z)V

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-nez v1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    sget-object v3, Lcom/fyber/inneractive/sdk/q/a0;->c:Lcom/fyber/inneractive/sdk/q/a0;

    const/16 v4, 0x11

    if-ne v2, v3, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/z/d;->j()V

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/d;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    iget v3, p0, Lcom/fyber/inneractive/sdk/z/d;->R:I

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/fyber/inneractive/sdk/z/d;->V:I

    iget v7, p0, Lcom/fyber/inneractive/sdk/z/d;->W:I

    invoke-direct {v5, v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/z/d;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v1}, Landroid/webkit/WebView;->requestLayout()V

    .line 32
    :cond_4
    iget v1, p0, Lcom/fyber/inneractive/sdk/z/d;->V:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/z/d;->O:I

    .line 33
    iget v1, p0, Lcom/fyber/inneractive/sdk/z/d;->W:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/z/d;->P:I

    goto :goto_1

    .line 35
    :cond_5
    sget-object v3, Lcom/fyber/inneractive/sdk/q/a0;->d:Lcom/fyber/inneractive/sdk/q/a0;

    if-ne v2, v3, :cond_6

    .line 37
    iget v2, p0, Lcom/fyber/inneractive/sdk/z/d;->V:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/z/d;->O:I

    .line 38
    iget v3, p0, Lcom/fyber/inneractive/sdk/z/d;->W:I

    iput v3, p0, Lcom/fyber/inneractive/sdk/z/d;->P:I

    .line 39
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_6
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/q/a0;->b:Lcom/fyber/inneractive/sdk/q/a0;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    .line 41
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/z/d;->e(Z)V

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    .line 43
    new-instance v1, Lcom/fyber/inneractive/sdk/q/y;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/q/y;-><init>(Lcom/fyber/inneractive/sdk/q/a0;)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/z/d;->a(Lcom/fyber/inneractive/sdk/q/t;)V

    .line 53
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->g:Lcom/fyber/inneractive/sdk/z/s;

    if-eqz v0, :cond_8

    .line 54
    check-cast v0, Lcom/fyber/inneractive/sdk/z/d$f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    invoke-interface {v0, p0, v1}, Lcom/fyber/inneractive/sdk/z/d$f;->a(Lcom/fyber/inneractive/sdk/z/d;Lcom/fyber/inneractive/sdk/q/a0;)V

    :cond_8
    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    sget-object v1, Lcom/fyber/inneractive/sdk/q/a0;->c:Lcom/fyber/inneractive/sdk/q/a0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->y:Lcom/fyber/inneractive/sdk/q/a0;

    sget-object v1, Lcom/fyber/inneractive/sdk/q/a0;->d:Lcom/fyber/inneractive/sdk/q/a0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->T:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/d;->U:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/z/d;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->x:Lcom/fyber/inneractive/sdk/n/a$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/n/f;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/n/f;->b:Lcom/iab/omid/library/a/b/b;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/iab/omid/library/a/b/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/n/f;->a(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 9
    new-instance v2, Lcom/fyber/inneractive/sdk/n/e;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/n/e;-><init>(Lcom/fyber/inneractive/sdk/n/f;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/n/f;->b:Lcom/iab/omid/library/a/b/b;

    .line 21
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/n/f;->c:Lcom/iab/omid/library/a/b/a;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->G:Lcom/fyber/inneractive/sdk/z/d$i;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-string v0, "%sunregistering orientation broadcast receiver"

    const/4 v1, 0x1

    .line 2
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->G:Lcom/fyber/inneractive/sdk/z/d$i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/d$i;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->G:Lcom/fyber/inneractive/sdk/z/d$i;

    return-void

    .line 14
    :cond_1
    throw v0
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/z/d;->V:I

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/z/d;->W:I

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/z/d;->O:I

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/z/d;->P:I

    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "portrait"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/z/d;->Q:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/z/d;->Q:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/z/d;->Q:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/z/a;->g:Lcom/fyber/inneractive/sdk/z/s;

    if-eqz p2, :cond_2

    .line 12
    check-cast p2, Lcom/fyber/inneractive/sdk/z/d$f;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/z/d;->Q:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-interface {p2, p0, p1, v0}, Lcom/fyber/inneractive/sdk/z/d$f;->a(Lcom/fyber/inneractive/sdk/z/d;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_2
    return-void
.end method

.method public setResizeProperties()V
    .locals 0

    return-void
.end method
