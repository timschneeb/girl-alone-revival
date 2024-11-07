.class public Lcom/google/firebase/messaging/cpp/MessageWriter;
.super Ljava/lang/Object;
.source "MessageWriter.java"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/messaging/cpp/MessageWriter;

.field static final LOCK_FILE:Ljava/lang/String; = "FIREBASE_CLOUD_MESSAGING_LOCKFILE"

.field static final STORAGE_FILE:Ljava/lang/String; = "FIREBASE_CLOUD_MESSAGING_LOCAL_STORAGE"

.field private static final TAG:Ljava/lang/String; = "FIREBASE_MESSAGE_WRITER"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/google/firebase/messaging/cpp/MessageWriter;

    invoke-direct {v0}, Lcom/google/firebase/messaging/cpp/MessageWriter;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/cpp/MessageWriter;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/cpp/MessageWriter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultInstance()Lcom/google/firebase/messaging/cpp/MessageWriter;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/firebase/messaging/cpp/MessageWriter;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/cpp/MessageWriter;

    return-object v0
.end method

.method private static emptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static generateMessageByteBuffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/google/firebase/messaging/RemoteMessage$Notification;ZLjava/lang/String;Ljava/lang/String;IIJI)[B
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/google/firebase/messaging/RemoteMessage$Notification;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJI)[B"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 149
    new-instance v1, Lcom/google/b/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/b/d;-><init>(I)V

    .line 150
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v3

    .line 151
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 152
    invoke-static/range {p2 .. p2}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 153
    invoke-static/range {p3 .. p3}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 154
    invoke-static/range {p4 .. p4}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v7

    .line 155
    invoke-static/range {p9 .. p9}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v8

    .line 156
    invoke-static/range {p10 .. p10}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v9

    .line 157
    invoke-static/range {p11 .. p11}, Lcom/google/firebase/messaging/cpp/MessageWriter;->priorityToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v10

    .line 158
    invoke-static/range {p12 .. p12}, Lcom/google/firebase/messaging/cpp/MessageWriter;->priorityToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v11

    if-eqz p5, :cond_1

    .line 161
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v12

    new-array v12, v12, [I

    .line 163
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 165
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v1, v15}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v16, v14, 0x1

    .line 166
    invoke-static {v1, v2, v15}, Lcom/google/firebase/messaging/cpp/DataPair;->createDataPair(Lcom/google/b/d;II)I

    move-result v2

    aput v2, v12, v14

    move/from16 v14, v16

    const/4 v2, 0x0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v1, v12}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->createDataVector(Lcom/google/b/d;[I)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v1, v0}, Lcom/google/b/d;->a([B)I

    move-result v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz p7, :cond_7

    .line 176
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v13

    .line 177
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v14

    .line 178
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v15

    .line 179
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getSound()Ljava/lang/String;

    move-result-object v16

    move/from16 p0, v8

    invoke-static/range {v16 .. v16}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v8

    move/from16 v16, v12

    const-string v12, ""

    .line 180
    invoke-virtual {v1, v12}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v12

    .line 181
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTag()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 182
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    move-result-object v18

    move/from16 p1, v2

    invoke-static/range {v18 .. v18}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 183
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    move-result-object v18

    move/from16 p2, v9

    invoke-static/range {v18 .. v18}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v9

    .line 184
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v18

    move/from16 p3, v7

    invoke-static/range {v18 .. v18}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v7

    .line 186
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBodyLocalizationKey()Ljava/lang/String;

    move-result-object v18

    move/from16 p4, v11

    invoke-static/range {v18 .. v18}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v11

    move/from16 p9, v10

    .line 188
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBodyLocalizationArgs()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move/from16 v18, v6

    .line 191
    array-length v6, v10

    new-array v6, v6, [I

    move/from16 v19, v5

    .line 192
    array-length v5, v10

    move/from16 v20, v4

    const/4 v4, 0x0

    const/16 v21, 0x0

    :goto_3
    if-ge v4, v5, :cond_3

    move/from16 p10, v5

    aget-object v5, v10, v4

    add-int/lit8 v22, v21, 0x1

    .line 193
    invoke-virtual {v1, v5}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v5

    aput v5, v6, v21

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p10

    move/from16 v21, v22

    goto :goto_3

    .line 196
    :cond_3
    invoke-static {v1, v6}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->createBodyLocArgsVector(Lcom/google/b/d;[I)I

    move-result v4

    goto :goto_4

    :cond_4
    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v18, v6

    const/4 v4, 0x0

    .line 199
    :goto_4
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitleLocalizationKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/messaging/cpp/MessageWriter;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 201
    invoke-virtual/range {p7 .. p7}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitleLocalizationArgs()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 204
    array-length v10, v6

    new-array v10, v10, [I

    move/from16 v21, v3

    .line 205
    array-length v3, v6

    move/from16 p10, v5

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v5, v3, :cond_5

    move/from16 v22, v3

    aget-object v3, v6, v5

    add-int/lit8 v23, v17, 0x1

    .line 206
    invoke-virtual {v1, v3}, Lcom/google/b/d;->a(Ljava/lang/CharSequence;)I

    move-result v3

    aput v3, v10, v17

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v22

    move/from16 v17, v23

    goto :goto_5

    .line 209
    :cond_5
    invoke-static {v1, v10}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->createTitleLocArgsVector(Lcom/google/b/d;[I)I

    move-result v3

    goto :goto_6

    :cond_6
    move/from16 v21, v3

    move/from16 p10, v5

    const/4 v3, 0x0

    .line 211
    :goto_6
    invoke-static {v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->startSerializedNotification(Lcom/google/b/d;)V

    .line 212
    invoke-static {v1, v13}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addTitle(Lcom/google/b/d;I)V

    .line 213
    invoke-static {v1, v14}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addBody(Lcom/google/b/d;I)V

    .line 214
    invoke-static {v1, v15}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addIcon(Lcom/google/b/d;I)V

    .line 215
    invoke-static {v1, v8}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addSound(Lcom/google/b/d;I)V

    .line 216
    invoke-static {v1, v12}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addBadge(Lcom/google/b/d;I)V

    .line 217
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addTag(Lcom/google/b/d;I)V

    .line 218
    invoke-static {v1, v2}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addColor(Lcom/google/b/d;I)V

    .line 219
    invoke-static {v1, v9}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addClickAction(Lcom/google/b/d;I)V

    .line 220
    invoke-static {v1, v7}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addAndroidChannelId(Lcom/google/b/d;I)V

    .line 221
    invoke-static {v1, v11}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addBodyLocKey(Lcom/google/b/d;I)V

    .line 222
    invoke-static {v1, v4}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addBodyLocArgs(Lcom/google/b/d;I)V

    move/from16 v0, p10

    .line 223
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addTitleLocKey(Lcom/google/b/d;I)V

    .line 224
    invoke-static {v1, v3}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->addTitleLocArgs(Lcom/google/b/d;I)V

    .line 225
    invoke-static {v1}, Lcom/google/firebase/messaging/cpp/SerializedNotification;->endSerializedNotification(Lcom/google/b/d;)I

    move-result v2

    goto :goto_7

    :cond_7
    move/from16 p1, v2

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v18, v6

    move/from16 p3, v7

    move/from16 p0, v8

    move/from16 p2, v9

    move/from16 p9, v10

    move/from16 p4, v11

    move/from16 v16, v12

    const/4 v2, 0x0

    .line 227
    :goto_7
    invoke-static {v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->startSerializedMessage(Lcom/google/b/d;)V

    move/from16 v0, v21

    .line 228
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addFrom(Lcom/google/b/d;I)V

    move/from16 v0, v20

    .line 229
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addTo(Lcom/google/b/d;I)V

    move/from16 v0, v19

    .line 230
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addMessageId(Lcom/google/b/d;I)V

    move/from16 v0, v18

    .line 231
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addMessageType(Lcom/google/b/d;I)V

    move/from16 v0, p9

    .line 232
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addPriority(Lcom/google/b/d;I)V

    move/from16 v0, p4

    .line 233
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addOriginalPriority(Lcom/google/b/d;I)V

    move-wide/from16 v3, p13

    .line 234
    invoke-static {v1, v3, v4}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addSentTime(Lcom/google/b/d;J)V

    move/from16 v0, p15

    .line 235
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addTimeToLive(Lcom/google/b/d;I)V

    move/from16 v0, p3

    .line 236
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addError(Lcom/google/b/d;I)V

    move/from16 v0, p2

    .line 237
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addCollapseKey(Lcom/google/b/d;I)V

    if-eqz p5, :cond_8

    move/from16 v0, p1

    .line 239
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addData(Lcom/google/b/d;I)V

    :cond_8
    if-eqz p6, :cond_9

    move/from16 v12, v16

    .line 242
    invoke-static {v1, v12}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addRawData(Lcom/google/b/d;I)V

    :cond_9
    if-eqz p7, :cond_a

    .line 245
    invoke-static {v1, v2}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addNotification(Lcom/google/b/d;I)V

    :cond_a
    move/from16 v0, p8

    .line 247
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addNotificationOpened(Lcom/google/b/d;Z)V

    move/from16 v0, p0

    .line 248
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->addLink(Lcom/google/b/d;I)V

    .line 249
    invoke-static {v1}, Lcom/google/firebase/messaging/cpp/SerializedMessage;->endSerializedMessage(Lcom/google/b/d;)I

    move-result v0

    .line 250
    invoke-static {v1}, Lcom/google/firebase/messaging/cpp/SerializedEvent;->startSerializedEvent(Lcom/google/b/d;)V

    const/4 v2, 0x1

    .line 251
    invoke-static {v1, v2}, Lcom/google/firebase/messaging/cpp/SerializedEvent;->addEventType(Lcom/google/b/d;B)V

    .line 252
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/SerializedEvent;->addEvent(Lcom/google/b/d;I)V

    .line 253
    invoke-static {v1}, Lcom/google/firebase/messaging/cpp/SerializedEvent;->endSerializedEvent(Lcom/google/b/d;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/b/d;->g(I)V

    .line 254
    invoke-virtual {v1}, Lcom/google/b/d;->f()[B

    move-result-object v0

    return-object v0
.end method

.method private static priorityToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "normal"

    return-object p0

    :cond_1
    const-string p0, "high"

    return-object p0
.end method


# virtual methods
.method public writeMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;ZLandroid/net/Uri;)V
    .locals 18

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageType()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v7

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getRawData()[B

    move-result-object v8

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v9

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    move-result-object v12

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getPriority()I

    move-result v13

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getOriginalPriority()I

    move-result v14

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getSentTime()J

    move-result-wide v15

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getTtl()I

    move-result v17

    if-nez p4, :cond_0

    if-eqz v9, :cond_0

    .line 64
    invoke-virtual {v9}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getLink()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v11, v0

    const/4 v0, 0x4

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    const-string v6, "(null)"

    if-nez v7, :cond_2

    move-object v10, v6

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    aput-object v10, v0, v1

    const/4 v1, 0x3

    if-nez v9, :cond_3

    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    aput-object v6, v0, v1

    const-string v1, "onMessageReceived from=%s message_id=%s, data=%s, notification=%s"

    .line 68
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIREBASE_MESSAGE_WRITER"

    .line 67
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/DebugLogging;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    .line 71
    invoke-virtual/range {v0 .. v17}, Lcom/google/firebase/messaging/cpp/MessageWriter;->writeMessageToInternalStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/google/firebase/messaging/RemoteMessage$Notification;ZLjava/lang/String;Ljava/lang/String;IIJI)V

    return-void
.end method

.method writeMessageEventToInternalStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 79
    invoke-virtual/range {v0 .. v17}, Lcom/google/firebase/messaging/cpp/MessageWriter;->writeMessageToInternalStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/google/firebase/messaging/RemoteMessage$Notification;ZLjava/lang/String;Ljava/lang/String;IIJI)V

    return-void
.end method

.method writeMessageToInternalStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/google/firebase/messaging/RemoteMessage$Notification;ZLjava/lang/String;Ljava/lang/String;IIJI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/google/firebase/messaging/RemoteMessage$Notification;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJI)V"
        }
    .end annotation

    move-object v0, p1

    .line 96
    invoke-static/range {p2 .. p17}, Lcom/google/firebase/messaging/cpp/MessageWriter;->generateMessageByteBuffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLcom/google/firebase/messaging/RemoteMessage$Notification;ZLjava/lang/String;Ljava/lang/String;IIJI)[B

    move-result-object v1

    const/4 v2, 0x4

    .line 99
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 101
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "FIREBASE_CLOUD_MESSAGING_LOCKFILE"

    const/4 v5, 0x0

    .line 107
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    const-string v4, "FIREBASE_CLOUD_MESSAGING_LOCAL_STORAGE"

    const v5, 0x8000

    .line 110
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 113
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 114
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 115
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 122
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 117
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 122
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 125
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :goto_1
    if-eqz v3, :cond_1

    .line 122
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 125
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    :cond_1
    :goto_2
    throw v1
.end method
