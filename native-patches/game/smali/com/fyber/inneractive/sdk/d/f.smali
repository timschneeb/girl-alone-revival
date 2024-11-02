.class public Lcom/fyber/inneractive/sdk/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(III)I
    .locals 0

    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    return p0

    .line 352
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;Lcom/fyber/inneractive/sdk/t/k1;Lcom/fyber/inneractive/sdk/t/e;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/t/k1<",
            "Lcom/fyber/inneractive/sdk/t/l1;",
            "Lcom/fyber/inneractive/sdk/t/l1;",
            ">;",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    .line 1041
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    ushr-int/lit8 v4, p0, 0x3

    .line 1043
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 1044
    iget-boolean v9, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->d:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    if-eqz v9, :cond_2

    .line 1045
    iget-boolean v9, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->e:Z

    if-eqz v9, :cond_2

    .line 1046
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 1047
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1137
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type cannot be packed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    goto/16 :goto_1

    .line 1138
    :pswitch_1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/h0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/h0;-><init>()V

    .line 1139
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/d/f;->g([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 1140
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1141
    :pswitch_2
    new-instance v0, Lcom/fyber/inneractive/sdk/t/y;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/y;-><init>()V

    .line 1142
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/d/f;->f([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 1143
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1155
    :pswitch_3
    new-instance v5, Lcom/fyber/inneractive/sdk/t/y;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/t/y;-><init>()V

    .line 1156
    invoke-static {p1, p2, v5, v7}, Lcom/fyber/inneractive/sdk/d/f;->h([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 1157
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 1158
    sget-object v7, Lcom/fyber/inneractive/sdk/t/l1;->f:Lcom/fyber/inneractive/sdk/t/l1;

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 1159
    :goto_0
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 1160
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->a:Lcom/fyber/inneractive/sdk/t/z$d;

    .line 1161
    invoke-static {v4, v5, v2, v10, v3}, Lcom/fyber/inneractive/sdk/t/g1;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/t/z$d;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/t/l1;

    if-eqz v2, :cond_1

    .line 1168
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 1170
    :cond_1
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v0, v5}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1171
    :pswitch_4
    new-instance v0, Lcom/fyber/inneractive/sdk/t/g;

    .line 1172
    new-array v3, v12, [Z

    invoke-direct {v0, v3, v11}, Lcom/fyber/inneractive/sdk/t/g;-><init>([ZI)V

    .line 1173
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/d/f;->a([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 1174
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1175
    :pswitch_5
    new-instance v0, Lcom/fyber/inneractive/sdk/t/y;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/y;-><init>()V

    .line 1176
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/d/f;->c([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 1177
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1178
    :pswitch_6
    new-instance v0, Lcom/fyber/inneractive/sdk/t/h0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/h0;-><init>()V

    .line 1179
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 1180
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1181
    :pswitch_7
    new-instance v0, Lcom/fyber/inneractive/sdk/t/y;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/y;-><init>()V

    .line 1182
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/d/f;->h([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 1183
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1184
    :pswitch_8
    new-instance v0, Lcom/fyber/inneractive/sdk/t/h0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/t/h0;-><init>()V

    .line 1185
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/d/f;->i([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 1186
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1187
    :pswitch_9
    new-instance v0, Lcom/fyber/inneractive/sdk/t/w;

    .line 1188
    new-array v3, v12, [F

    invoke-direct {v0, v3, v11}, Lcom/fyber/inneractive/sdk/t/w;-><init>([FI)V

    .line 1189
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 1190
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1191
    :pswitch_a
    new-instance v0, Lcom/fyber/inneractive/sdk/t/n;

    .line 1192
    new-array v3, v12, [D

    invoke-direct {v0, v3, v11}, Lcom/fyber/inneractive/sdk/t/n;-><init>([DI)V

    .line 1193
    invoke-static {p1, p2, v0, v7}, Lcom/fyber/inneractive/sdk/d/f;->b([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 1194
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v2, v0}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1195
    :goto_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 1196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :cond_2
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 1198
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 1199
    sget-object v9, Lcom/fyber/inneractive/sdk/t/r1$b;->p:Lcom/fyber/inneractive/sdk/t/r1$b;

    if-ne v5, v9, :cond_5

    .line 1200
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v1

    .line 1201
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 1202
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->a:Lcom/fyber/inneractive/sdk/t/z$d;

    .line 1203
    iget v5, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-interface {v2, v5}, Lcom/fyber/inneractive/sdk/t/z$d;->a(I)Lcom/fyber/inneractive/sdk/t/z$c;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1205
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 1206
    sget-object v5, Lcom/fyber/inneractive/sdk/t/l1;->f:Lcom/fyber/inneractive/sdk/t/l1;

    if-ne v2, v5, :cond_3

    .line 1207
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l1;->d()Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object v2

    .line 1208
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    .line 1210
    :cond_3
    iget v0, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-static {v4, v0, v2, v3}, Lcom/fyber/inneractive/sdk/t/g1;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/t/k1;)Ljava/lang/Object;

    return v1

    .line 1216
    :cond_4
    iget v0, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_5

    .line 1218
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v1, v2

    goto/16 :goto_5

    .line 1260
    :pswitch_b
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 1261
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/t/e;->b:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/t/j;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_4

    .line 1262
    :pswitch_c
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 1263
    iget v1, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/j;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_4

    .line 1289
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1290
    :pswitch_e
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/d/f;->a([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 1291
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    goto/16 :goto_4

    .line 1292
    :pswitch_f
    sget-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    .line 1293
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/t/q0;

    .line 1294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    move/from16 v3, p3

    .line 1295
    invoke-static {v0, p1, p2, v3, v7}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;[BIILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 1298
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_10
    move/from16 v3, p3

    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 1299
    sget-object v0, Lcom/fyber/inneractive/sdk/t/a1;->c:Lcom/fyber/inneractive/sdk/t/a1;

    .line 1300
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/t/q0;

    .line 1301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/t/a1;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/t/e1;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object/from16 v5, p7

    .line 1302
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;[BIIILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 1305
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    goto :goto_4

    .line 1306
    :pswitch_11
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/d/f;->b([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 1307
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    goto :goto_4

    .line 1308
    :pswitch_12
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 1309
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/t/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v11, 0x1

    :cond_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4

    .line 1310
    :pswitch_13
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    .line 1311
    :pswitch_14
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3

    .line 1312
    :pswitch_15
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 1313
    iget v1, v7, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    .line 1314
    :pswitch_16
    invoke-static {p1, p2, v7}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 1315
    iget-wide v1, v7, Lcom/fyber/inneractive/sdk/t/e;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_4

    .line 1316
    :pswitch_17
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1317
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    add-int/lit8 v0, v2, 0x4

    goto :goto_4

    .line 1318
    :pswitch_18
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 1319
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_3
    add-int/lit8 v0, v2, 0x8

    :goto_4
    move v1, v0

    .line 1320
    :goto_5
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->d:Z

    if-eqz v2, :cond_7

    .line 1321
    invoke-virtual {v8, v0, v10}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    goto :goto_7

    .line 1322
    :cond_7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->c:Lcom/fyber/inneractive/sdk/t/r1$b;

    .line 1323
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_8

    if-eq v0, v12, :cond_8

    goto :goto_6

    .line 1326
    :cond_8
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/t/u;->a(Lcom/fyber/inneractive/sdk/t/u$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1328
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1334
    :cond_9
    :goto_6
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v8, v0, v10}, Lcom/fyber/inneractive/sdk/t/u;->c(Lcom/fyber/inneractive/sdk/t/u$a;Ljava/lang/Object;)V

    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/t/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 1432
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/r1;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1462
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->b()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1463
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p2

    .line 1464
    iget v0, p4, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 1468
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BIILcom/fyber/inneractive/sdk/t/e;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 1471
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->g()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0

    .line 1472
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p0

    .line 1473
    iget p1, p4, Lcom/fyber/inneractive/sdk/t/e;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1474
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p0

    return p0

    .line 1475
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->b()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/t/l1;Lcom/fyber/inneractive/sdk/t/e;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 1335
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/t/r1;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1381
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1380
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->b()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0

    .line 1400
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/l1;->d()Lcom/fyber/inneractive/sdk/t/l1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1404
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v2

    .line 1405
    iget p2, p5, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 1409
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BIILcom/fyber/inneractive/sdk/t/l1;Lcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 1414
    invoke-virtual {p4, p0, v6}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    return p2

    .line 1415
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->g()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0

    .line 1416
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p2

    .line 1417
    iget p3, p5, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-ltz p3, :cond_8

    .line 1420
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 1423
    sget-object p1, Lcom/fyber/inneractive/sdk/t/i;->b:Lcom/fyber/inneractive/sdk/t/i;

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 1425
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/t/i;->a([BII)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 1426
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0

    .line 1427
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->f()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0

    .line 1428
    :cond_9
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 1429
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 1430
    iget-wide p2, p5, Lcom/fyber/inneractive/sdk/t/e;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/fyber/inneractive/sdk/t/l1;->a(ILjava/lang/Object;)V

    return p1

    .line 1431
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->b()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .line 1005
    check-cast p4, Lcom/fyber/inneractive/sdk/t/y;

    .line 1006
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p2

    .line 1007
    iget v0, p5, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-virtual {p4, v0}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1009
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 1010
    iget v1, p5, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 1013
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p2

    .line 1014
    iget v0, p5, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-virtual {p4, v0}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static a(I[BILcom/fyber/inneractive/sdk/t/e;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 563
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 565
    iput p0, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 570
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 572
    iput p0, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 577
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 579
    iput p0, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 584
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 586
    iput p0, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 591
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 593
    :cond_4
    iput p0, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/f/b0/r;)I
    .locals 4

    .line 1015
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 1016
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/16 v1, 0x1e

    const-string v2, "VASTLoadTimeout3G"

    const/4 v3, 0x1

    .line 1017
    invoke-virtual {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result v0

    if-eqz p0, :cond_0

    .line 1019
    const-class v0, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    const-string v0, "load_timeout_3g"

    .line 1020
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1022
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/e1;I[BIILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/t/e1<",
            "*>;I[BII",
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1032
    invoke-static {p0, p2, p3, p4, p6}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;[BIILcom/fyber/inneractive/sdk/t/e;)I

    move-result p3

    .line 1033
    iget-object v0, p6, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 1035
    invoke-static {p2, p3, p6}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 1036
    iget v1, p6, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 1039
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/e1;[BIILcom/fyber/inneractive/sdk/t/e;)I

    move-result p3

    .line 1040
    iget-object v0, p6, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/e1;[BIIILcom/fyber/inneractive/sdk/t/e;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 989
    check-cast p0, Lcom/fyber/inneractive/sdk/t/s0;

    .line 990
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/s0;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 993
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/t/s0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 994
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/t/s0;->c(Ljava/lang/Object;)V

    .line 995
    iput-object v7, p5, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/e1;[BIILcom/fyber/inneractive/sdk/t/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 976
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 978
    invoke-static {p2, p1, v0, p4}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BILcom/fyber/inneractive/sdk/t/e;)I

    move-result v0

    .line 979
    iget p2, p4, Lcom/fyber/inneractive/sdk/t/e;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 984
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/t/e1;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 985
    invoke-interface/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/t/e1;->a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/t/e;)V

    .line 986
    invoke-interface {p0, p3}, Lcom/fyber/inneractive/sdk/t/e1;->c(Ljava/lang/Object;)V

    .line 987
    iput-object p3, p4, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    return p2

    .line 988
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0
.end method

.method public static a([BI)I
    .locals 2

    .line 862
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BILcom/fyber/inneractive/sdk/t/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 916
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 917
    iget v0, p2, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-ltz v0, :cond_2

    .line 920
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 923
    sget-object p0, Lcom/fyber/inneractive/sdk/t/i;->b:Lcom/fyber/inneractive/sdk/t/i;

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    return p1

    .line 926
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/i;->a([BII)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object p0

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 927
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0

    .line 928
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->f()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0
.end method

.method public static a([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1023
    check-cast p2, Lcom/fyber/inneractive/sdk/t/g;

    .line 1024
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 1025
    iget v0, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 1027
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 1028
    iget-wide v1, p3, Lcom/fyber/inneractive/sdk/t/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/t/g;->a(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 1031
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 510
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 511
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 512
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 514
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 517
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 518
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 519
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 520
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 523
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 526
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 529
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 532
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v0

    goto :goto_0

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    :goto_0
    move-object v1, p2

    :goto_1
    if-eqz p0, :cond_0

    .line 533
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    if-eqz v1, :cond_1

    .line 536
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v0, :cond_2

    .line 539
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz p2, :cond_3

    .line 542
    invoke-virtual {p2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_3
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/y/a;)Landroid/graphics/Bitmap;
    .locals 8

    .line 134
    iget v0, p2, Lcom/fyber/inneractive/sdk/y/a;->a:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/y/a;->d:I

    div-int/2addr v0, v1

    .line 135
    iget v2, p2, Lcom/fyber/inneractive/sdk/y/a;->b:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    .line 137
    new-array v3, v1, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v2, v3, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    .line 138
    aget v7, v3, v6

    if-nez v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 139
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 142
    iget v2, p2, Lcom/fyber/inneractive/sdk/y/a;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 143
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x3

    .line 144
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 145
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget v4, p2, Lcom/fyber/inneractive/sdk/y/a;->e:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p1, v1, :cond_3

    .line 152
    :try_start_0
    iget p1, p2, Lcom/fyber/inneractive/sdk/y/a;->c:I

    invoke-static {p0, v0, p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 154
    :catch_0
    iget p0, p2, Lcom/fyber/inneractive/sdk/y/a;->c:I

    invoke-static {v0, p0, v5}, Lcom/fyber/inneractive/sdk/d/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 157
    :cond_3
    iget p0, p2, Lcom/fyber/inneractive/sdk/y/a;->c:I

    invoke-static {v0, p0, v5}, Lcom/fyber/inneractive/sdk/d/f;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 160
    :goto_2
    iget p1, p2, Lcom/fyber/inneractive/sdk/y/a;->d:I

    if-ne p1, v5, :cond_4

    return-object p0

    .line 163
    :cond_4
    iget p1, p2, Lcom/fyber/inneractive/sdk/y/a;->a:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/y/a;->b:I

    invoke-static {p0, p1, p2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 672
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 673
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 675
    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 676
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/2addr v5, v1

    .line 683
    new-array v6, v13, [I

    .line 684
    new-array v7, v13, [I

    .line 685
    new-array v8, v13, [I

    .line 687
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    add-int/lit8 v10, v5, 0x1

    shr-int/2addr v10, v1

    mul-int v10, v10, v10

    mul-int/lit16 v13, v10, 0x100

    .line 691
    new-array v15, v13, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_2

    .line 693
    div-int v17, v1, v10

    aput v17, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 698
    filled-new-array {v5, v1}, [I

    move-result-object v1

    const-class v10, I

    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    add-int/lit8 v10, v0, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    const/16 v19, 0x2

    if-ge v13, v12, :cond_7

    move-object/from16 p2, v2

    neg-int v2, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_3
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v2, v0, :cond_4

    move/from16 v32, v4

    move/from16 v31, v12

    const/4 v12, 0x0

    .line 710
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v4, v17, v4

    aget v4, v14, v4

    add-int v33, v2, v0

    .line 711
    aget-object v33, v1, v33

    and-int v30, v4, v30

    shr-int/lit8 v30, v30, 0x10

    .line 712
    aput v30, v33, v12

    and-int v29, v4, v29

    shr-int/lit8 v29, v29, 0x8

    const/16 v16, 0x1

    .line 713
    aput v29, v33, v16

    and-int/lit16 v4, v4, 0xff

    .line 714
    aput v4, v33, v19

    .line 715
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v4, v10, v4

    .line 716
    aget v29, v33, v12

    mul-int v29, v29, v4

    add-int v22, v22, v29

    .line 717
    aget v29, v33, v16

    mul-int v29, v29, v4

    add-int v21, v21, v29

    .line 718
    aget v29, v33, v19

    mul-int v29, v29, v4

    add-int v20, v20, v29

    if-lez v2, :cond_3

    .line 720
    aget v4, v33, v12

    add-int v28, v28, v4

    .line 721
    aget v4, v33, v16

    add-int v27, v27, v4

    .line 722
    aget v4, v33, v19

    add-int v26, v26, v4

    goto :goto_4

    .line 724
    :cond_3
    aget v4, v33, v12

    add-int v25, v25, v4

    .line 725
    aget v4, v33, v16

    add-int v24, v24, v4

    .line 726
    aget v4, v33, v19

    add-int v23, v23, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v31

    move/from16 v4, v32

    goto :goto_3

    :cond_4
    move/from16 v32, v4

    move/from16 v31, v12

    move v4, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_6

    .line 733
    aget v12, v15, v22

    aput v12, v6, v17

    .line 734
    aget v12, v15, v21

    aput v12, v7, v17

    .line 735
    aget v12, v15, v20

    aput v12, v8, v17

    sub-int v22, v22, v25

    sub-int v21, v21, v24

    sub-int v20, v20, v23

    sub-int v12, v4, v0

    add-int/2addr v12, v5

    .line 742
    rem-int/2addr v12, v5

    aget-object v12, v1, v12

    const/16 v33, 0x0

    .line 744
    aget v34, v12, v33

    sub-int v25, v25, v34

    const/16 v16, 0x1

    .line 745
    aget v33, v12, v16

    sub-int v24, v24, v33

    .line 746
    aget v33, v12, v19

    sub-int v23, v23, v33

    if-nez v13, :cond_5

    add-int v33, v2, v0

    move-object/from16 v34, v15

    add-int/lit8 v15, v33, 0x1

    .line 749
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v9, v2

    goto :goto_6

    :cond_5
    move-object/from16 v34, v15

    .line 751
    :goto_6
    aget v15, v9, v2

    add-int v15, v18, v15

    aget v15, v14, v15

    and-int v33, v15, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v35, 0x0

    .line 753
    aput v33, v12, v35

    and-int v33, v15, v29

    shr-int/lit8 v33, v33, 0x8

    const/16 v16, 0x1

    .line 754
    aput v33, v12, v16

    and-int/lit16 v15, v15, 0xff

    .line 755
    aput v15, v12, v19

    .line 757
    aget v15, v12, v35

    add-int v28, v28, v15

    .line 758
    aget v15, v12, v16

    add-int v27, v27, v15

    .line 759
    aget v12, v12, v19

    add-int v26, v26, v12

    add-int v22, v22, v28

    add-int v21, v21, v27

    add-int v20, v20, v26

    add-int/lit8 v4, v4, 0x1

    .line 765
    rem-int/2addr v4, v5

    .line 766
    rem-int v12, v4, v5

    aget-object v12, v1, v12

    const/4 v15, 0x0

    .line 768
    aget v33, v12, v15

    add-int v25, v25, v33

    const/16 v16, 0x1

    .line 769
    aget v33, v12, v16

    add-int v24, v24, v33

    .line 770
    aget v33, v12, v19

    add-int v23, v23, v33

    .line 772
    aget v33, v12, v15

    sub-int v28, v28, v33

    .line 773
    aget v15, v12, v16

    sub-int v27, v27, v15

    .line 774
    aget v12, v12, v19

    sub-int v26, v26, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v34

    goto/16 :goto_5

    :cond_6
    move-object/from16 v34, v15

    add-int v18, v18, v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move/from16 v12, v31

    move/from16 v4, v32

    goto/16 :goto_2

    :cond_7
    move-object/from16 p2, v2

    move/from16 v32, v4

    move/from16 v31, v12

    move-object/from16 v34, v15

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_d

    neg-int v3, v0

    mul-int v4, v3, v11

    move v15, v4

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_8
    if-gt v3, v0, :cond_a

    move-object/from16 v24, v9

    const/4 v9, 0x0

    .line 784
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v25

    add-int v25, v25, v2

    add-int v26, v3, v0

    .line 786
    aget-object v26, v1, v26

    .line 788
    aget v27, v6, v25

    aput v27, v26, v9

    .line 789
    aget v9, v7, v25

    const/16 v16, 0x1

    aput v9, v26, v16

    .line 790
    aget v9, v8, v25

    aput v9, v26, v19

    .line 792
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v10, v9

    .line 794
    aget v27, v6, v25

    mul-int v27, v27, v9

    add-int v13, v13, v27

    .line 795
    aget v27, v7, v25

    mul-int v27, v27, v9

    add-int v12, v12, v27

    .line 796
    aget v25, v8, v25

    mul-int v25, v25, v9

    add-int v4, v4, v25

    if-lez v3, :cond_8

    const/4 v9, 0x0

    .line 799
    aget v25, v26, v9

    add-int v23, v23, v25

    const/16 v16, 0x1

    .line 800
    aget v25, v26, v16

    add-int v22, v22, v25

    .line 801
    aget v25, v26, v19

    add-int v21, v21, v25

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    const/16 v16, 0x1

    .line 803
    aget v25, v26, v9

    add-int v20, v20, v25

    .line 804
    aget v9, v26, v16

    add-int v18, v18, v9

    .line 805
    aget v9, v26, v19

    add-int v17, v17, v9

    :goto_9
    move/from16 v9, v32

    if-ge v3, v9, :cond_9

    add-int/2addr v15, v11

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v32, v9

    move-object/from16 v9, v24

    goto :goto_8

    :cond_a
    move-object/from16 v24, v9

    move/from16 v9, v32

    move v15, v12

    move/from16 v26, v21

    move/from16 v25, v22

    move/from16 v12, v31

    const/4 v3, 0x0

    move/from16 v22, v2

    move/from16 v21, v20

    move/from16 v20, v13

    move v13, v4

    move v4, v0

    :goto_a
    if-ge v3, v12, :cond_c

    .line 816
    aget v27, v14, v22

    const/high16 v28, -0x1000000

    and-int v27, v27, v28

    aget v28, v34, v20

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v34, v15

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v34, v13

    or-int v27, v27, v28

    aput v27, v14, v22

    sub-int v20, v20, v21

    sub-int v15, v15, v18

    sub-int v13, v13, v17

    sub-int v27, v4, v0

    add-int v27, v27, v5

    .line 823
    rem-int v27, v27, v5

    aget-object v27, v1, v27

    const/16 v28, 0x0

    .line 825
    aget v29, v27, v28

    sub-int v21, v21, v29

    const/16 v16, 0x1

    .line 826
    aget v28, v27, v16

    sub-int v18, v18, v28

    .line 827
    aget v28, v27, v19

    sub-int v17, v17, v28

    if-nez v2, :cond_b

    add-int v0, v3, v10

    .line 830
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v11

    aput v0, v24, v3

    .line 832
    :cond_b
    aget v0, v24, v3

    add-int/2addr v0, v2

    .line 834
    aget v28, v6, v0

    const/16 v29, 0x0

    aput v28, v27, v29

    .line 835
    aget v28, v7, v0

    const/16 v16, 0x1

    aput v28, v27, v16

    .line 836
    aget v0, v8, v0

    aput v0, v27, v19

    .line 838
    aget v0, v27, v29

    add-int v23, v23, v0

    .line 839
    aget v0, v27, v16

    add-int v25, v25, v0

    .line 840
    aget v0, v27, v19

    add-int v26, v26, v0

    add-int v20, v20, v23

    add-int v15, v15, v25

    add-int v13, v13, v26

    add-int/lit8 v4, v4, 0x1

    .line 846
    rem-int/2addr v4, v5

    .line 847
    aget-object v0, v1, v4

    const/16 v27, 0x0

    .line 849
    aget v28, v0, v27

    add-int v21, v21, v28

    const/16 v16, 0x1

    .line 850
    aget v28, v0, v16

    add-int v18, v18, v28

    .line 851
    aget v28, v0, v19

    add-int v17, v17, v28

    .line 853
    aget v28, v0, v27

    sub-int v23, v23, v28

    .line 854
    aget v28, v0, v16

    sub-int v25, v25, v28

    .line 855
    aget v0, v0, v19

    sub-int v26, v26, v0

    add-int v22, v22, v11

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    goto/16 :goto_a

    :cond_c
    const/16 v16, 0x1

    const/16 v27, 0x0

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    move/from16 v32, v9

    move/from16 v31, v12

    move-object/from16 v9, v24

    goto/16 :goto_7

    :cond_d
    move/from16 v12, v31

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 861
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p2
.end method

.method public static a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;
    .locals 2

    .line 116
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool$a;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 119
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 120
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;->access$6000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;Z)V

    .line 121
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;
    .locals 1

    .line 543
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 553
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;->b:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    return-object p0

    .line 554
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;->e:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    return-object p0

    .line 555
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;->c:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    return-object p0

    .line 561
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;->f:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    return-object p0

    .line 562
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;->d:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$k;

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Lcom/fyber/inneractive/sdk/s/n/t/v/b;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 293
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    .line 296
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/a0/i;)Lcom/fyber/inneractive/sdk/s/n/t/v/c;

    move-result-object v3

    .line 297
    iget v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_0

    return-object v0

    .line 301
    :cond_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v4, 0x4

    move-object v5, p0

    check-cast v5, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v6, 0x0

    .line 302
    invoke-virtual {v5, v3, v6, v4, v6}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 303
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 304
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v3

    const-string v4, "WAVE"

    .line 305
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v4

    const-string v7, "WavHeaderReader"

    if-eq v3, v4, :cond_1

    .line 306
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported RIFF format: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 311
    :cond_1
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/a0/i;)Lcom/fyber/inneractive/sdk/s/n/t/v/c;

    move-result-object v3

    .line 312
    :goto_0
    iget v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->a:I

    const-string v8, "fmt "

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v8

    if-eq v4, v8, :cond_2

    .line 313
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->b:J

    long-to-int v4, v3

    .line 314
    invoke-virtual {v5, v4, v6}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    .line 315
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/a0/i;)Lcom/fyber/inneractive/sdk/s/n/t/v/c;

    move-result-object v3

    goto :goto_0

    .line 318
    :cond_2
    iget-wide v8, v3, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->b:J

    const-wide/16 v10, 0x10

    const/4 p0, 0x1

    cmp-long v4, v8, v10

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 319
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 320
    invoke-virtual {v5, v4, v6, v2, v6}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 321
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 322
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->h()I

    move-result v4

    .line 323
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->h()I

    move-result v9

    .line 324
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->g()I

    move-result v10

    .line 325
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->g()I

    move-result v11

    .line 326
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->h()I

    move-result v12

    .line 327
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->h()I

    move-result v13

    mul-int v1, v9, v13

    .line 329
    div-int/lit8 v1, v1, 0x8

    if-ne v12, v1, :cond_6

    .line 335
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(I)I

    move-result v14

    if-nez v14, :cond_4

    .line 337
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV bit depth: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    if-eq v4, p0, :cond_5

    const p0, 0xfffe

    if-eq v4, p0, :cond_5

    .line 342
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV format type: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 347
    :cond_5
    iget-wide v0, v3, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->b:J

    long-to-int p0, v0

    sub-int/2addr p0, v2

    .line 348
    invoke-virtual {v5, p0, v6}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    .line 349
    new-instance p0, Lcom/fyber/inneractive/sdk/s/n/t/v/b;

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/s/n/t/v/b;-><init>(IIIIII)V

    return-object p0

    .line 350
    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p0

    .line 351
    :cond_7
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 638
    throw p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/i;)Ljava/lang/String;
    .locals 5

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/i;->size()I

    move-result v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 206
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/t/i;->c(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 265
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 291
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 596
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 599
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 600
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 602
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 604
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gzip"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 605
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 607
    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v3, v0

    .line 608
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-ltz p3, :cond_1

    .line 616
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 617
    invoke-static {v2, p2, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 618
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AdServer returned HTTP redirect response more than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " times! aborting"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 619
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    const/4 p3, 0x1

    if-eq p1, p2, :cond_3

    .line 622
    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "isResponseValid: found invalid response status: %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :cond_3
    if-eqz p3, :cond_4

    .line 623
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 624
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 627
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 635
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "getBodyFromUrl failed with error"

    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 636
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "getBodyFromUrl failed with exception"

    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 637
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 996
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 997
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "https://"

    if-eqz v0, :cond_0

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/simpleM2M/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1003
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".inner-active.mobi/simpleM2M/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    if-lt p1, p2, :cond_0

    .line 863
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 865
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v2, p1

    move v0, p2

    :goto_0
    move p2, v2

    :goto_1
    if-gt p2, v0, :cond_7

    if-ne p2, v0, :cond_2

    move v3, p2

    goto :goto_2

    .line 876
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_6

    add-int/lit8 v3, p2, 0x1

    :goto_2
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne p2, v4, :cond_3

    .line 884
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    .line 886
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v2, 0x2

    if-ne p2, v6, :cond_5

    .line 889
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5

    .line 890
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    add-int/lit8 v2, v2, -0x2

    const-string p2, "/"

    .line 892
    invoke-virtual {p0, p2, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    if-le p2, p1, :cond_4

    move v2, p2

    goto :goto_3

    :cond_4
    move v2, p1

    .line 894
    :goto_3
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr v0, v3

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    :goto_4
    move v2, p2

    goto :goto_0

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 903
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 904
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 907
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getRedirectUrl: received redirect code %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    sget-object v2, Lcom/fyber/inneractive/sdk/r/l;->y:Lcom/fyber/inneractive/sdk/r/l;

    .line 909
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/r/l;->a:Ljava/lang/String;

    .line 910
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 911
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 912
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string v1, "getRedirectUrl: redirecting target url: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 915
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server returned HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with empty location header!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Map;Z)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/fyber/inneractive/sdk/f/b0/s/d;",
            ">;Z)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 72
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/f/b0/s/d;

    .line 76
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/f/b0/s/d;->c:Ljava/util/List;

    .line 77
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/f/b0/s/d;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/f/b0/b;

    .line 79
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "id"

    .line 80
    :try_start_1
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    .line 83
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "v"

    if-eqz v6, :cond_1

    .line 84
    :try_start_2
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    .line 85
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/f/b0/j;

    .line 86
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/f/b0/j;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v6, "control"

    .line 89
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    if-eqz p1, :cond_5

    .line 93
    const-class v6, Lcom/fyber/inneractive/sdk/f/b0/c;

    .line 94
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/f/b0/b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/f/b0/d;

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    if-eqz v7, :cond_5

    .line 96
    move-object v4, v7

    check-cast v4, Lcom/fyber/inneractive/sdk/f/b0/c;

    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/f/b0/c;->b:Z

    if-eqz v4, :cond_5

    .line 97
    check-cast v7, Lcom/fyber/inneractive/sdk/f/b0/c;

    .line 98
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/f/b0/c;->a:Ljava/util/Set;

    .line 99
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 100
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 101
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, "d"

    .line 104
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_5
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 113
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ExperimentParamBuilder: Json exception during experiments Json build!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_7

    .line 115
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    return-object v1
.end method

.method public static a()V
    .locals 2

    .line 200
    sget v0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 201
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static a(BBBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 1493
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 1502
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/f;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1503
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/d/f;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 1511
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 1512
    aput-char p0, p4, p5

    return-void

    .line 1513
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->c()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0
.end method

.method public static a(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 1481
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 1486
    :cond_1
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/f;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 1491
    aput-char p0, p3, p4

    return-void

    .line 1492
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->c()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0
.end method

.method public static a(BB[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 1476
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 1479
    aput-char p0, p2, p3

    return-void

    .line 1480
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->c()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0
.end method

.method public static a(JLcom/fyber/inneractive/sdk/s/n/a0/i;[Lcom/fyber/inneractive/sdk/s/n/t/n;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 166
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 167
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v5

    const/16 v6, 0xff

    const/4 v7, -0x1

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v5

    add-int/2addr v4, v5

    if-eq v5, v6, :cond_0

    move v5, v4

    :goto_1
    const/4 v4, 0x0

    .line 171
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v8

    if-nez v8, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v8

    add-int/2addr v4, v8

    if-eq v8, v6, :cond_2

    :goto_2
    if-eq v4, v7, :cond_9

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v6

    if-le v4, v6, :cond_4

    goto :goto_6

    :cond_4
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0x8

    if-ne v5, v6, :cond_6

    if-ge v4, v8, :cond_5

    goto :goto_3

    .line 176
    :cond_5
    iget v5, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v6

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v9

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v10

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v11

    .line 181
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    const/16 v5, 0xb5

    if-ne v6, v5, :cond_6

    const/16 v5, 0x31

    if-ne v9, v5, :cond_6

    const v5, 0x47413934

    if-ne v10, v5, :cond_6

    if-ne v11, v7, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    .line 182
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v5

    and-int/lit8 v5, v5, 0x1f

    .line 186
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    mul-int/lit8 v3, v5, 0x3

    .line 187
    iget v5, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 188
    array-length v6, v1

    :goto_5
    if-ge v2, v6, :cond_7

    aget-object v8, v1, v2

    .line 189
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 190
    invoke-interface {v8, v0, v3}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v9, p0

    move v12, v3

    .line 191
    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v3

    .line 194
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    goto/16 :goto_0

    .line 196
    :cond_8
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    goto/16 :goto_0

    :cond_9
    :goto_6
    const-string v2, "CeaUtil"

    const-string v3, "Skipping remainder of malformed SEI NAL unit."

    .line 197
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    .line 199
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/f/q;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "advertising id: %s"

    const/4 v3, 0x1

    .line 4
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "limit ad tracking: %s"

    .line 6
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lcom/fyber/inneractive/sdk/f/j;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :try_start_3
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/f/j;->b:Lcom/fyber/inneractive/sdk/f/j$c;

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/f/j$c;->a:Ljava/lang/String;

    .line 9
    iput-boolean p0, v2, Lcom/fyber/inneractive/sdk/f/j$c;->b:Z

    .line 10
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/f/j$c;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 11
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "Handled Exception:"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Advertising ID is not available. Please add Google Play Services library (v 4.0+) to improve your ad targeting. (relevant for devices running Android API 2.3 and above)"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/t/q0;Ljava/lang/StringBuilder;I)V
    .locals 13

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 372
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 374
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 376
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 379
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 385
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const-string v8, "List"

    .line 386
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    const-string v9, "OrBuilderList"

    .line 387
    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 389
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 390
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 395
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_4

    .line 396
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 400
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/d/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 401
    invoke-static {v9, p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 402
    invoke-static {p1, p2, v3, v4}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v8, "Map"

    .line 410
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 412
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 413
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 418
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    .line 420
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 423
    const-class v8, Ljava/lang/Deprecated;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 425
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 429
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/d/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 430
    invoke-static {v3, p0, v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 431
    invoke-static {p1, p2, v4, v3}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 440
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v3, "Bytes"

    .line 444
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 447
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_1

    .line 453
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 457
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    .line 458
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "has"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    .line 461
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    .line 462
    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 463
    move-object v4, v6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v10

    goto/16 :goto_4

    .line 465
    :cond_8
    instance-of v4, v6, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    .line 466
    move-object v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_3

    .line 468
    :cond_9
    instance-of v4, v6, Ljava/lang/Float;

    if-eqz v4, :cond_a

    .line 469
    move-object v4, v6

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_f

    goto :goto_3

    .line 471
    :cond_a
    instance-of v4, v6, Ljava/lang/Double;

    if-eqz v4, :cond_b

    .line 472
    move-object v4, v6

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v4, v8, v11

    if-nez v4, :cond_f

    goto :goto_3

    .line 474
    :cond_b
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v4, ""

    .line 475
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    .line 477
    :cond_c
    instance-of v4, v6, Lcom/fyber/inneractive/sdk/t/i;

    if-eqz v4, :cond_d

    .line 478
    sget-object v4, Lcom/fyber/inneractive/sdk/t/i;->b:Lcom/fyber/inneractive/sdk/t/i;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    .line 480
    :cond_d
    instance-of v4, v6, Lcom/fyber/inneractive/sdk/t/q0;

    if-eqz v4, :cond_e

    .line 481
    move-object v4, v6

    check-cast v4, Lcom/fyber/inneractive/sdk/t/q0;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/t/r0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/t/q0;

    move-result-object v4

    if-ne v6, v4, :cond_f

    goto :goto_3

    .line 483
    :cond_e
    instance-of v4, v6, Ljava/lang/Enum;

    if-eqz v4, :cond_f

    .line 484
    move-object v4, v6

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-nez v4, :cond_f

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    .line 485
    :cond_11
    new-array v8, v5, [Ljava/lang/Object;

    .line 486
    invoke-static {v4, p0, v8}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_2

    .line 489
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v3, v6}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 495
    :cond_12
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    if-eqz v0, :cond_13

    .line 496
    move-object v0, p0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/t/u;

    .line 497
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/t/u;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 498
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;

    .line 501
    iget v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$c;->b:I

    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v2, v1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 506
    :cond_13
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/t/l1;

    if-eqz p0, :cond_14

    .line 507
    :goto_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->a:I

    if-ge v5, v0, :cond_14

    .line 508
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/l1;->b:[I

    aget v0, v0, v5

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/t/r1;->a(I)I

    move-result v0

    .line 509
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/l1;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 132
    sget v0, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 133
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/y/b;->b:Lcom/fyber/inneractive/sdk/y/b;

    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/y/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "Range"

    .line 21
    :try_start_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "bytes=%d-"

    const/4 v5, 0x1

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 23
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v2, 0xce

    if-ne p1, v2, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 32
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    nop

    goto :goto_1

    .line 49
    :cond_1
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Server did not reply with proper range."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 58
    :try_start_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 48
    :catch_2
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_3
    return-void

    :catch_4
    move-exception p1

    move-object p0, v1

    .line 59
    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_4

    .line 65
    :try_start_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    nop

    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    .line 70
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 71
    :catch_6
    :cond_5
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;)V
    .locals 2

    .line 122
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/r/p;->v:Lcom/fyber/inneractive/sdk/r/p;

    .line 123
    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 124
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 125
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 p2, 0x0

    .line 126
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 127
    new-instance p3, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    const-string v1, "exception_name"

    .line 128
    invoke-virtual {p3, v1, p0}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p0

    const-string p3, "description"

    .line 129
    invoke-virtual {p0, p3, p1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p0

    .line 130
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 929
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 930
    check-cast p3, Ljava/util/List;

    .line 931
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 932
    invoke-static {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 936
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 937
    check-cast p3, Ljava/util/Map;

    .line 938
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 939
    invoke-static {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    .line 944
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    .line 946
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 948
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    .line 951
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 952
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/t/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/t/i;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/i;)Ljava/lang/String;

    move-result-object p1

    .line 953
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 954
    :cond_5
    instance-of p2, p3, Lcom/fyber/inneractive/sdk/t/i;

    if-eqz p2, :cond_6

    .line 955
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lcom/fyber/inneractive/sdk/t/i;

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 956
    :cond_6
    instance-of p2, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    .line 957
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    check-cast p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/t/q0;Ljava/lang/StringBuilder;I)V

    .line 959
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    .line 961
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 963
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 964
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    .line 965
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    .line 967
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 968
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 969
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    .line 971
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 973
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    const-string p1, ": "

    .line 975
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/s/n/a0/i;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/l;
        }
    .end annotation

    .line 639
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    .line 643
    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "too short header: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p0

    .line 647
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v1

    .line 651
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected header type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 655
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 656
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 657
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 658
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 659
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 660
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v1

    .line 664
    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 365
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 367
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, p0, 0x1

    goto :goto_0

    .line 369
    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v0

    const-string p1, "%sFyberDeepLink: Invalid url "

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/f/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const-string p0, "use_fraud_detection_fullscreen"

    invoke-virtual {p1, p0, v0}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/y/e;ILjava/lang/Exception;J)Z
    .locals 5

    .line 353
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {p0, p1, p3, p4}, Lcom/fyber/inneractive/sdk/s/n/y/e;->a(IJ)Z

    move-result v0

    .line 355
    check-cast p2, Lcom/fyber/inneractive/sdk/s/n/z/x;

    iget p2, p2, Lcom/fyber/inneractive/sdk/s/n/z/x;->a:I

    const-string v1, "ChunkedTrackBlacklist"

    const-string v2, ", format="

    if-eqz v0, :cond_0

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Blacklisted: duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", responseCode="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/y/e;->a(I)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 359
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 362
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/y/e;->a(I)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 364
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 2

    .line 594
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 595
    check-cast p0, Lcom/fyber/inneractive/sdk/s/n/z/x;

    iget p0, p0, Lcom/fyber/inneractive/sdk/s/n/z/x;->a:I

    const/16 v0, 0x194

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19a

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Lcom/fyber/inneractive/sdk/f/b0/r;)I
    .locals 4

    .line 92
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 93
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/16 v1, 0xa

    const-string v2, "VASTLoadTimeoutWiFi"

    const/4 v3, 0x1

    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result v0

    if-eqz p0, :cond_0

    .line 96
    const-class v0, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    const-string v0, "load_timeout_wifi"

    .line 97
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static b([BILcom/fyber/inneractive/sdk/t/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 73
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 74
    iget v0, p2, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 78
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    return p1

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/fyber/inneractive/sdk/t/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 82
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->f()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0
.end method

.method public static b([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    check-cast p2, Lcom/fyber/inneractive/sdk/t/n;

    .line 101
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 102
    iget p3, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 103
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 104
    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/t/n;->a(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 108
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b([BI)J
    .locals 7

    .line 72
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->i(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    aget v3, v1, v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    aget p0, v1, v6

    aget p1, v1, v5

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 20
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/d/f;->i(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x3

    .line 21
    aget v8, v1, v7

    if-nez v8, :cond_3

    .line 24
    aget v1, v3, v7

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 27
    :cond_3
    aget v7, v1, v5

    if-nez v7, :cond_4

    .line 30
    aget v1, v3, v5

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 33
    :cond_4
    aget v7, v1, v6

    if-eqz v7, :cond_5

    .line 35
    aget v3, v3, v2

    add-int/2addr v3, v6

    .line 36
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    aget p0, v1, v6

    add-int/2addr p0, v3

    aget p1, v1, v5

    add-int/2addr v3, p1

    invoke-static {v0, p0, v3}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 40
    :cond_5
    aget v7, v1, v6

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_6

    .line 43
    aget v4, v3, v6

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    aget p0, v3, v6

    aget p1, v3, v6

    aget v1, v1, v5

    add-int/2addr p1, v1

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 49
    :cond_6
    aget v7, v3, v2

    add-int/2addr v7, v5

    aget v9, v3, v6

    if-ge v7, v9, :cond_7

    aget v7, v3, v6

    aget v9, v3, v5

    if-ne v7, v9, :cond_7

    .line 53
    aget v4, v3, v6

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    aget p0, v3, v6

    aget p1, v3, v6

    aget v1, v1, v5

    add-int/2addr p1, v1

    add-int/2addr p1, v6

    invoke-static {v0, p0, p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 60
    :cond_7
    aget v7, v3, v5

    sub-int/2addr v7, v6

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    if-ne v7, v4, :cond_8

    .line 61
    aget v4, v3, v6

    goto :goto_0

    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 62
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr v4, p1

    invoke-static {v0, p0, v4}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object p0

    .line 64
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32$a;

    move-result-object v0

    if-lez p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 66
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "wv.inner-active.mobi/simpleM2M/"

    return-object v0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".inner-active.mobi/simpleM2M/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c([BILcom/fyber/inneractive/sdk/t/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/t/a0;
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 12
    iget v0, p2, Lcom/fyber/inneractive/sdk/t/e;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    .line 16
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    return p1

    .line 17
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/t/q1;->a:Lcom/fyber/inneractive/sdk/t/q1$a;

    invoke-virtual {v1, p0, p1, v0}, Lcom/fyber/inneractive/sdk/t/q1$a;->a([BII)Ljava/lang/String;

    move-result-object p0

    .line 18
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/t/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 19
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->f()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    throw p0
.end method

.method public static c([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p2, Lcom/fyber/inneractive/sdk/t/y;

    .line 21
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 22
    iget p3, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 24
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/f/n;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/n;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Event"

    .line 8
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d([BILcom/fyber/inneractive/sdk/t/e;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 6
    iput p1, p2, Lcom/fyber/inneractive/sdk/t/e;->a:I

    return v0

    .line 9
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/fyber/inneractive/sdk/d/f;->a(I[BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p0

    return p0
.end method

.method public static d([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    check-cast p2, Lcom/fyber/inneractive/sdk/t/h0;

    .line 33
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 34
    iget p3, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 36
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/d/f;->b([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 40
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "avc1"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "avc3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "hev1"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "hvc1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "vp9"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_3
    const-string v1, "vp8"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    :cond_4
    const-string v1, "mp4a"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_5
    const-string v1, "ac-3"

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "dac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "ec-3"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "dec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "dtsc"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "dtse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const-string v1, "dtsh"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "dtsl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    const-string v1, "opus"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "audio/opus"

    return-object p0

    :cond_a
    const-string v1, "vorbis"

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "audio/vorbis"

    return-object p0

    :cond_b
    return-object v0

    :cond_c
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_d
    :goto_1
    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_e
    :goto_2
    const-string p0, "audio/eac3"

    return-object p0

    :cond_f
    :goto_3
    const-string p0, "audio/ac3"

    return-object p0

    :cond_10
    :goto_4
    const-string p0, "video/hevc"

    return-object p0

    :cond_11
    :goto_5
    const-string p0, "video/avc"

    return-object p0
.end method

.method public static d()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static d(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e([BILcom/fyber/inneractive/sdk/t/e;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 5
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/t/e;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 6
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 10
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 14
    :cond_1
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/t/e;->b:J

    return p1
.end method

.method public static e([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    check-cast p2, Lcom/fyber/inneractive/sdk/t/w;

    .line 16
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 17
    iget p3, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 18
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/d/f;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/t/w;->a(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/f/t;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p2, Lcom/fyber/inneractive/sdk/t/y;

    .line 8
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 9
    iget v0, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 12
    iget v1, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/t/j;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 15
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/d/f;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/d/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/d/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/cea-608"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/cea-708"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/x-subrip"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/x-quicktime-tx3g"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/x-rawcc"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/vobsub"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/pgs"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "application/id3"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "application/x-emsg"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "application/x-scte35"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "application/x-camera-motion"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public static g([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    check-cast p2, Lcom/fyber/inneractive/sdk/t/h0;

    .line 19
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 20
    iget v0, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 22
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 23
    iget-wide v1, p3, Lcom/fyber/inneractive/sdk/t/e;->b:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/t/j;->a(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static h([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    check-cast p2, Lcom/fyber/inneractive/sdk/t/y;

    .line 7
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 8
    iget v0, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 10
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 11
    iget v1, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/t/y;->c(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 14
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static h(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/f/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Requested unit config doesn\'t exists - %s"

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i([BILcom/fyber/inneractive/sdk/t/z$j;Lcom/fyber/inneractive/sdk/t/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/t/z$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/t/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    check-cast p2, Lcom/fyber/inneractive/sdk/t/h0;

    .line 51
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->d([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 52
    iget v0, p3, Lcom/fyber/inneractive/sdk/t/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 54
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/d/f;->e([BILcom/fyber/inneractive/sdk/t/e;)I

    move-result p1

    .line 55
    iget-wide v1, p3, Lcom/fyber/inneractive/sdk/t/e;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/fyber/inneractive/sdk/t/h0;->a(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 58
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/t/a0;->i()Lcom/fyber/inneractive/sdk/t/a0;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static i(Ljava/lang/String;)[I
    .locals 10

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    aput v3, v0, v2

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v4, 0x3f

    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v1, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    const/16 v5, 0x2f

    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    if-le v6, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    const/16 v7, 0x3a

    .line 25
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_6

    const/4 v7, -0x1

    :cond_6
    add-int/lit8 v6, v7, 0x2

    const/4 v8, 0x1

    if-ge v6, v4, :cond_7

    add-int/lit8 v9, v7, 0x1

    .line 34
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_7

    .line 35
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    add-int/lit8 v6, v7, 0x3

    .line 38
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_8

    if-le p0, v4, :cond_a

    :cond_8
    move p0, v4

    goto :goto_2

    :cond_9
    add-int/lit8 p0, v7, 0x1

    :cond_a
    :goto_2
    aput v7, v0, v2

    aput p0, v0, v8

    const/4 p0, 0x2

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v1, v0, p0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/d/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/d/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat$a;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;->access$6400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;F)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableFloat;

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const v2, -0x3ebdafe9

    if-eq v0, v2, :cond_1

    const v2, -0x1113ab3a

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unity3d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_3

    .line 7
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->d:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->c:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;->b:Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$d;

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString$a;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->c()V

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->b:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;->access$5500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$a;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    return-object p0
.end method
