.class public final Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/p/m/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/s/n/z/a0$a<",
        "Lcom/fyber/inneractive/sdk/s/n/t/p/m/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->c:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->d:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->e:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->f:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->g:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->h:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->i:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->k:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->l:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128)"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->m:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->n:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->o:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->p:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->q:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->r:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->s:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 31
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->t:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 32
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->u:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 33
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    move-object v7, v6

    const/4 v1, 0x0

    .line 88
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d$a;->a()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d$a;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "#EXT-X-MEDIA"

    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_d

    .line 91
    sget-object v9, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->u:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v2}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v9

    sget-object v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->v:Ljava/util/regex/Pattern;

    .line 92
    invoke-static {v8, v12, v2}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    or-int/2addr v9, v12

    sget-object v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->t:Ljava/util/regex/Pattern;

    .line 94
    invoke-static {v8, v12, v2}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    or-int v34, v9, v12

    .line 95
    sget-object v9, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->n:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    .line 96
    sget-object v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->r:Ljava/util/regex/Pattern;

    invoke-static {v8, v12}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v15

    .line 97
    sget-object v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->q:Ljava/util/regex/Pattern;

    invoke-static {v8, v12}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v35

    .line 99
    sget-object v12, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->p:Ljava/util/regex/Pattern;

    invoke-static {v8, v12}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v11, -0x392db8c5

    if-eq v14, v11, :cond_5

    const v11, -0x13dc6572

    if-eq v14, v11, :cond_4

    const v11, 0x3bba3b6

    if-eq v14, v11, :cond_3

    goto :goto_3

    :cond_3
    const-string v11, "AUDIO"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const-string v11, "CLOSED-CAPTIONS"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x2

    goto :goto_4

    :cond_5
    const-string v11, "SUBTITLES"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v11, -0x1

    :goto_4
    if-eqz v11, :cond_b

    if-eq v11, v10, :cond_a

    if-eq v11, v13, :cond_7

    goto/16 :goto_0

    .line 120
    :cond_7
    sget-object v9, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->s:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "CC"

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 125
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "application/cea-608"

    goto :goto_5

    :cond_8
    const/4 v9, 0x7

    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "application/cea-708"

    :goto_5
    move/from16 v21, v8

    move-object/from16 v16, v9

    if-nez v7, :cond_9

    .line 131
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v14, v15

    move-object v15, v8

    move/from16 v19, v34

    move-object/from16 v20, v35

    .line 134
    invoke-static/range {v14 .. v21}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v21, -0x1

    const-string v8, "application/x-mpegURL"

    const-string v16, "text/vtt"

    move-object v14, v15

    move-object v15, v8

    move/from16 v19, v34

    move-object/from16 v20, v35

    .line 135
    invoke-static/range {v14 .. v21}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v8

    .line 136
    new-instance v10, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    invoke-direct {v10, v9, v8}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/i;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 137
    :cond_b
    new-instance v8, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object v14, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v24, -0x1

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v36, -0x1

    const-wide v37, 0x7fffffffffffffffL

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v16, "application/x-mpegURL"

    invoke-direct/range {v14 .. v41}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    if-nez v9, :cond_c

    move-object v6, v8

    goto/16 :goto_0

    .line 138
    :cond_c
    new-instance v10, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    invoke-direct {v10, v9, v8}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/i;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    const-string v9, "#EXT-X-STREAM-INF"

    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 173
    sget-object v9, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b:Ljava/util/regex/Pattern;

    .line 174
    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 175
    sget-object v11, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a:Ljava/util/regex/Pattern;

    .line 176
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_e
    move/from16 v22, v9

    .line 181
    sget-object v9, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->c:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v21

    .line 182
    sget-object v9, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->d:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "CLOSED-CAPTIONS=NONE"

    .line 183
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    or-int/2addr v1, v8

    if-eqz v9, :cond_10

    const-string v8, "x"

    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 188
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 189
    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lez v11, :cond_10

    if-gtz v8, :cond_f

    goto :goto_6

    :cond_f
    move/from16 v25, v8

    move/from16 v24, v11

    goto :goto_7

    :cond_10
    :goto_6
    const/16 v24, -0x1

    const/16 v25, -0x1

    .line 199
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d$a;->b()Ljava/lang/String;

    move-result-object v8

    .line 200
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    .line 203
    new-instance v9, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object/from16 v17, v9

    const/16 v20, 0x0

    const/16 v23, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v27, -0x1

    const/high16 v28, -0x40800000    # -1.0f

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    const-wide v40, 0x7fffffffffffffffL

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v19, "application/x-mpegURL"

    invoke-direct/range {v17 .. v44}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    .line 204
    new-instance v10, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;

    invoke-direct {v10, v8, v9}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a$a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/s/n/i;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    if-eqz v1, :cond_12

    .line 209
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    .line 211
    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fyber/inneractive/sdk/s/n/i;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 212
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 214
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 216
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static b(Lcom/fyber/inneractive/sdk/s/n/t/p/m/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;
    .locals 63
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-wide v12, v1

    move-wide/from16 v20, v12

    move-wide v10, v6

    move-wide/from16 v24, v10

    move-wide/from16 v42, v24

    move-wide/from16 v45, v42

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v38, -0x1

    const/16 v40, 0x0

    :cond_0
    const/16 v41, 0x0

    const/16 v44, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d$a;->a()Z

    move-result v27

    if-eqz v27, :cond_1e

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d$a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v3, "#EXT-X-PLAYLIST-TYPE"

    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->g:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VOD"

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "EVENT"

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, -0x1

    goto/16 :goto_6

    :cond_4
    const-string v3, "#EXT-X-START"

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-wide v27, 0x412e848000000000L    # 1000000.0

    if-eqz v3, :cond_5

    .line 29
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->j:Ljava/util/regex/Pattern;

    .line 30
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v3, v3, v27

    double-to-long v12, v3

    goto :goto_0

    :cond_5
    const-string v3, "#EXT-X-MAP"

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "@"

    if-eqz v3, :cond_7

    .line 32
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->n:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v50

    .line 33
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->l:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 36
    aget-object v4, v3, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 37
    array-length v4, v3

    if-le v4, v9, :cond_6

    .line 38
    aget-object v3, v3, v9

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    :cond_6
    move-wide/from16 v59, v24

    move-wide/from16 v61, v38

    .line 41
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;

    const-wide/16 v51, 0x0

    const/16 v53, -0x1

    const-wide v54, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v49, v3

    .line 42
    invoke-direct/range {v49 .. v62}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v23, v3

    move-wide/from16 v24, v6

    const-wide/16 v38, -0x1

    goto/16 :goto_0

    :cond_7
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->e:Ljava/util/regex/Pattern;

    .line 45
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v20, 0xf4240

    mul-long v20, v20, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 47
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->h:Ljava/util/regex/Pattern;

    .line 48
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move/from16 v18, v26

    goto/16 :goto_0

    :cond_9
    const-string v3, "#EXT-X-VERSION"

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->f:Ljava/util/regex/Pattern;

    .line 51
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    goto/16 :goto_0

    :cond_a
    const-string v3, "#EXTINF"

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 53
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->i:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v3, v3, v27

    double-to-long v3, v3

    move-wide/from16 v42, v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "#EXT-X-KEY"

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 56
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->m:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AES-128"

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_0

    .line 59
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->n:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v44

    .line 60
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->o:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_0

    :cond_c
    const-string v3, "#EXT-X-BYTERANGE"

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 66
    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->k:Ljava/util/regex/Pattern;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 68
    aget-object v4, v3, v8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 69
    array-length v4, v3

    if-le v4, v9, :cond_1

    .line 70
    aget-object v3, v3, v9

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto/16 :goto_0

    :cond_d
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x3a

    if-eqz v3, :cond_e

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_e
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    const-string v3, "#EXT-X-PROGRAM-DATE-TIME"

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    cmp-long v3, v10, v6

    if-nez v3, :cond_3

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget-object v4, Lcom/fyber/inneractive/sdk/s/n/a0/q;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v3, 0x9

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_2

    .line 91
    :cond_10
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Z"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_11
    const/16 v3, 0xc

    .line 94
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/16 v5, 0xd

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    const/16 v5, 0xb

    .line 96
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "-"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    mul-int/lit8 v3, v3, -0x1

    .line 101
    :cond_12
    :goto_3
    new-instance v5, Ljava/util/GregorianCalendar;

    const-string v10, "GMT"

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 103
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 105
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v29, v10, -0x1

    const/4 v10, 0x3

    .line 107
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    const/4 v11, 0x4

    .line 108
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    const/4 v11, 0x5

    .line 109
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    const/4 v11, 0x6

    .line 110
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    move-object/from16 v27, v5

    .line 111
    invoke-virtual/range {v27 .. v33}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v11, 0x8

    .line 117
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_13

    .line 118
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v10}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    const/16 v4, 0xe

    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 123
    :cond_13
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    if-eqz v3, :cond_14

    const v0, 0xea60

    mul-int v3, v3, v0

    int-to-long v8, v3

    sub-long/2addr v4, v8

    .line 124
    :cond_14
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/s/n/b;->a(J)J

    move-result-wide v3

    sub-long v10, v3, v45

    goto/16 :goto_6

    .line 125
    :cond_15
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid date/time format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v0, "#EXT-X-DATERANGE"

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 127
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    const-string v0, "#"

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    if-nez v40, :cond_18

    const/16 v33, 0x0

    goto :goto_4

    :cond_18
    if-eqz v41, :cond_19

    move-object/from16 v33, v41

    goto :goto_4

    .line 135
    :cond_19
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_4
    add-int/lit8 v0, v26, 0x1

    const-wide/16 v3, -0x1

    cmp-long v8, v38, v3

    if-nez v8, :cond_1a

    move-wide/from16 v47, v6

    goto :goto_5

    :cond_1a
    move-wide/from16 v47, v24

    .line 141
    :goto_5
    new-instance v9, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-wide/from16 v26, v42

    move/from16 v28, v2

    move-wide/from16 v29, v45

    move/from16 v31, v40

    move-object/from16 v32, v44

    move-wide/from16 v34, v47

    move-wide/from16 v36, v38

    invoke-direct/range {v24 .. v37}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v45, v45, v42

    if-eqz v8, :cond_1b

    add-long v47, v47, v38

    :cond_1b
    move-wide/from16 v24, v47

    move/from16 v26, v0

    move-wide/from16 v38, v3

    move-wide/from16 v42, v6

    goto :goto_6

    :cond_1c
    const-wide/16 v3, -0x1

    const-string v0, "#EXT-X-ENDLIST"

    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v22, 0x1

    goto/16 :goto_0

    :cond_1d
    :goto_6
    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 155
    :cond_1e
    new-instance v24, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    cmp-long v0, v10, v6

    if-eqz v0, :cond_1f

    const/16 v50, 0x1

    goto :goto_7

    :cond_1f
    const/16 v50, 0x0

    :goto_7
    move-object/from16 v0, v24

    move-object/from16 v2, p1

    move-wide v3, v12

    move-wide v5, v10

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move-wide/from16 v11, v20

    move/from16 v13, v22

    move-object/from16 v17, v14

    move/from16 v14, v50

    move-object/from16 v16, v15

    move-object/from16 v15, v23

    invoke-direct/range {v0 .. v17}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/s/n/t/p/m/b$a;Ljava/util/List;Ljava/util/List;)V

    return-object v24
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/l;
        }
    .end annotation

    .line 156
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v5, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_4

    const-string v6, "#EXTM3U"

    .line 12
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v5, v2, :cond_5

    .line 16
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v5

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->c(I)Z

    move-result v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_c

    .line 19
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d$a;

    invoke-direct {v1, p2, v0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/p/m/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/t/p/m/a;

    move-result-object p1

    goto :goto_6

    :cond_8
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXTINF"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-KEY"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-BYTERANGE"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-ENDLIST"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_a
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d$a;

    invoke-direct {v1, p2, v0}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/s/n/t/p/m/d;->b(Lcom/fyber/inneractive/sdk/s/n/t/p/m/d$a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/t/p/m/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_b
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    .line 50
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_c
    :try_start_1
    new-instance p2, Lcom/fyber/inneractive/sdk/s/n/w/t;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/fyber/inneractive/sdk/s/n/w/t;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 78
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
