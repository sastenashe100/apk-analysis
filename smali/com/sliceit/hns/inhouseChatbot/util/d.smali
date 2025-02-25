# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/util/d;
.super Ljava/lang/Object;
.source "ChatBotUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002*\b\u0012\u0004\u0012\u00020\u00030\u0002J\u001c\u0010\t\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0005¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/util/d;",
        "",
        "",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
        "a",
        "",
        "",
        "length",
        "marker",
        "b",
        "<init>",
        "()V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatBotUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatBotUtils.kt\ncom/sliceit/hns/inhouseChatbot/util/Extensions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n*L\n1#1,396:1\n1855#2,2:397\n1864#2,3:399\n3190#2,10:402\n1963#2,14:412\n1045#2:426\n1#3:427\n9#4,6:428\n33#4:434\n*S KotlinDebug\n*F\n+ 1 ChatBotUtils.kt\ncom/sliceit/hns/inhouseChatbot/util/Extensions\n*L\n44#1:397,2\n96#1:399,3\n335#1:402,10\n338#1:412,14\n342#1:426\n345#1:428,6\n345#1:434\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/hns/inhouseChatbot/util/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/util/d;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/hns/inhouseChatbot/util/d;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/util/d;->a:Lcom/sliceit/hns/inhouseChatbot/util/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/sliceit/hns/inhouseChatbot/util/d;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-string p3, "..."

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/util/d;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_86d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2c
    check-cast v5, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    const/16 v5, 0x10

    const-string v7, "null cannot be cast to non-null type com.sliceit.hns.inhouseChatbot.data.local.TextBubbleData"

    const/4 v8, 0x1

    if-lez v4, :cond_107

    add-int/lit8 v9, v4, -0x1

    .line 5
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    if-eqz v10, :cond_107

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    if-eqz v10, :cond_107

    .line 7
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    invoke-virtual {v9}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->w()Z

    move-result v9

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    invoke-virtual {v10}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->w()Z

    move-result v10

    if-ne v9, v10, :cond_107

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 10
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    move-result v25

    .line 11
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3e7fff

    const/16 v33, 0x0

    .line 12
    invoke-static/range {v9 .. v33}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    move-result-object v4

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_86a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->w()Z

    move-result v4

    if-nez v4, :cond_86a

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x37ffff

    const/16 v32, 0x0

    invoke-static/range {v8 .. v32}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    move-result-object v4

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_86a

    :cond_107
    const-string v9, "null cannot be cast to non-null type com.sliceit.hns.inhouseChatbot.data.local.AttachmentPreviewPillData"

    if-lez v4, :cond_1d4

    add-int/lit8 v10, v4, -0x1

    .line 17
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    if-eqz v11, :cond_1d4

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    if-eqz v11, :cond_1d4

    .line 19
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    invoke-virtual {v10}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->v()Z

    move-result v10

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    invoke-virtual {v11}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->v()Z

    move-result v11

    if-ne v10, v11, :cond_1d4

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 22
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    move-result v21

    .line 23
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7f3ff

    const/16 v31, 0x0

    .line 24
    invoke-static/range {v10 .. v31}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    move-result-object v4

    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_86a

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->v()Z

    move-result v4

    if-nez v4, :cond_86a

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7efff

    const/16 v31, 0x0

    invoke-static/range {v10 .. v31}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    move-result-object v4

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_86a

    :cond_1d4
    const-string v10, "null cannot be cast to non-null type com.sliceit.hns.inhouseChatbot.data.local.OptionsBubbleData"

    if-lez v4, :cond_2b7

    add-int/lit8 v11, v4, -0x1

    .line 30
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    if-eqz v12, :cond_2b7

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    if-eqz v12, :cond_2b7

    .line 32
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    invoke-virtual {v11}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->p()Z

    move-result v11

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    invoke-virtual {v12}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->p()Z

    move-result v12

    if-ne v11, v12, :cond_2b7

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 35
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    move-result v26

    .line 36
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xff3fff

    const/16 v37, 0x0

    .line 37
    invoke-static/range {v11 .. v37}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Loa0/d;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    move-result-object v4

    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_86a

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->p()Z

    move-result v4

    if-nez v4, :cond_86a

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfbffff

    const/16 v37, 0x0

    invoke-static/range {v11 .. v37}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Loa0/d;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    move-result-object v4

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_86a

    :cond_2b7
    if-lez v4, :cond_388

    add-int/lit8 v11, v4, -0x1

    .line 43
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    if-eqz v12, :cond_388

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    if-eqz v12, :cond_388

    .line 45
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    invoke-virtual {v11}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->v()Z

    move-result v11

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    invoke-virtual {v12}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->w()Z

    move-result v12

    if-ne v11, v12, :cond_388

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 48
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    move-result v26

    .line 49
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3e7fff

    const/16 v34, 0x0

    .line 50
    invoke-static/range {v10 .. v34}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    move-result-object v4

    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_86a

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->v()Z

    move-result v4

    if-nez v4, :cond_86a

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7efff

    const/16 v31, 0x0

    invoke-static/range {v10 .. v31}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    move-result-object v4

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_86a

    :cond_388
    if-lez v4, :cond_465

    add-int/lit8 v11, v4, -0x1

    .line 56
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    if-eqz v12, :cond_465

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    if-eqz v12, :cond_465

    .line 58
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    invoke-virtual {v11}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->p()Z

    move-result v11

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    invoke-virtual {v12}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->w()Z

    move-result v12

    if-ne v11, v12, :cond_465

    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 61
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    move-result v27

    .line 62
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3e7fff

    const/16 v35, 0x0

    .line 63
    invoke-static/range {v11 .. v35}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    move-result-object v4

    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_86a

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->p()Z

    move-result v4

    if-nez v4, :cond_86a

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfbffff

    const/16 v37, 0x0

    invoke-static/range {v11 .. v37}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Loa0/d;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    move-result-object v4

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_86a

    :cond_465
    if-lez v4, :cond_559

    add-int/lit8 v11, v4, -0x1

    .line 69
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    if-eqz v12, :cond_559

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    if-eqz v12, :cond_559

    .line 71
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    invoke-virtual {v11}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->w()Z

    move-result v11

    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    invoke-virtual {v12}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->p()Z

    move-result v12

    if-ne v11, v12, :cond_559

    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 74
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    move-result v26

    .line 75
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xff3fff

    const/16 v37, 0x0

    .line 76
    invoke-static/range {v11 .. v37}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Loa0/d;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4ef

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4ed

    goto :goto_4ef

    :cond_4ed
    move v5, v3

    goto :goto_4f0

    :cond_4ef
    :goto_4ef
    move v5, v8

    .line 78
    :goto_4f0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_86a

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->w()Z

    move-result v4

    if-nez v4, :cond_86a

    if-nez v5, :cond_86a

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x37ffff

    const/16 v32, 0x0

    invoke-static/range {v8 .. v32}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    move-result-object v4

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_86a

    :cond_559
    if-lez v4, :cond_628

    add-int/lit8 v11, v4, -0x1

    .line 83
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    if-eqz v12, :cond_628

    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    if-eqz v12, :cond_628

    .line 85
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    invoke-virtual {v11}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->w()Z

    move-result v11

    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    invoke-virtual {v12}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->v()Z

    move-result v12

    if-ne v11, v12, :cond_628

    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 88
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    move-result v21

    .line 89
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7f3ff

    const/16 v31, 0x0

    .line 90
    invoke-static/range {v10 .. v31}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    move-result-object v4

    .line 91
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v8, :cond_86a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->w()Z

    move-result v4

    if-nez v4, :cond_86a

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x37ffff

    const/16 v32, 0x0

    invoke-static/range {v8 .. v32}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    move-result-object v4

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_86a

    :cond_628
    if-lez v4, :cond_6a1

    add-int/lit8 v11, v4, -0x1

    .line 95
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    if-eqz v12, :cond_6a1

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    if-eqz v12, :cond_6a1

    .line 97
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    invoke-virtual {v11}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->w()Z

    move-result v11

    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    invoke-virtual {v12}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->p()Z

    move-result v12

    xor-int/2addr v12, v8

    if-ne v11, v12, :cond_6a1

    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 100
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    move-result v26

    .line 101
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xff3fff

    const/16 v37, 0x0

    .line 102
    invoke-static/range {v11 .. v37}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Loa0/d;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    move-result-object v4

    .line 103
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_86a

    :cond_6a1
    if-lez v4, :cond_713

    add-int/lit8 v11, v4, -0x1

    .line 104
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    if-eqz v12, :cond_713

    .line 105
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    if-eqz v12, :cond_713

    .line 106
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    invoke-virtual {v11}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->p()Z

    move-result v11

    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    invoke-virtual {v12}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->w()Z

    move-result v12

    xor-int/2addr v12, v8

    if-ne v11, v12, :cond_713

    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 109
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    move-result v24

    .line 110
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3e7fff

    const/16 v32, 0x0

    .line 111
    invoke-static/range {v8 .. v32}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    move-result-object v4

    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_86a

    :cond_713
    if-lez v4, :cond_785

    add-int/lit8 v11, v4, -0x1

    .line 113
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    if-eqz v12, :cond_785

    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    if-eqz v12, :cond_785

    .line 115
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    invoke-virtual {v11}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->w()Z

    move-result v11

    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    invoke-virtual {v12}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->w()Z

    move-result v12

    xor-int/2addr v8, v12

    if-ne v11, v8, :cond_785

    .line 117
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 118
    invoke-static {v3}, Lcom/slice/util/l1;->d(I)I

    move-result v24

    .line 119
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3e7fff

    const/16 v32, 0x0

    .line 120
    invoke-static/range {v8 .. v32}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    move-result-object v4

    .line 121
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_86a

    .line 122
    :cond_785
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    if-eqz v8, :cond_7ce

    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 124
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v24

    .line 125
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3e7fff

    const/16 v32, 0x0

    .line 126
    invoke-static/range {v8 .. v32}, Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/TextBubbleData;

    move-result-object v4

    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_86a

    .line 128
    :cond_7ce
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    if-eqz v7, :cond_812

    .line 129
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 130
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v21

    .line 131
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7f3ff

    const/16 v31, 0x0

    .line 132
    invoke-static/range {v10 .. v31}, Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$AttachmentIconType;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData$MediaUploadState;Ljava/lang/String;IIZZZLjava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Landroid/media/MediaPlayer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;

    move-result-object v4

    .line 133
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_86a

    .line 134
    :cond_812
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    if-eqz v7, :cond_863

    .line 135
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 136
    invoke-static {v5}, Lcom/slice/util/l1;->d(I)I

    move-result v26

    const/16 v4, 0x8

    .line 137
    invoke-static {v4}, Lcom/slice/util/l1;->d(I)I

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xff3fff

    const/16 v37, 0x0

    .line 138
    invoke-static/range {v11 .. v37}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Loa0/d;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    move-result-object v4

    .line 139
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_86a

    .line 140
    :cond_863
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_86a
    :goto_86a
    move v4, v6

    goto/16 :goto_1b

    .line 141
    :cond_86d
    :try_start_86d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_87b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_897

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 144
    move-object v5, v4

    check-cast v5, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 145
    instance-of v5, v5, Lcom/sliceit/hns/inhouseChatbot/data/local/e;

    if-eqz v5, :cond_893

    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_87b

    :catch_890
    move-exception v0

    goto/16 :goto_90d

    .line 147
    :cond_893
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_87b

    .line 148
    :cond_897
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8b6

    const/4 v0, 0x0

    goto :goto_8e9

    .line 153
    :cond_8b6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8c2

    :goto_8c0
    move-object v0, v3

    goto :goto_8e9

    .line 155
    :cond_8c2
    move-object v4, v3

    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 156
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 157
    :cond_8cd
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 158
    move-object v7, v6

    check-cast v7, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 159
    invoke-virtual {v7}, Lcom/sliceit/hns/inhouseChatbot/data/local/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-gez v9, :cond_8e2

    move-object v3, v6

    move-wide v4, v7

    .line 160
    :cond_8e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8cd

    goto :goto_8c0

    .line 161
    :goto_8e9
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/util/d$a;

    invoke-direct {v3}, Lcom/sliceit/hns/inhouseChatbot/util/d$a;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v0, :cond_903

    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_903

    :goto_900
    check-cast v0, Ljava/lang/Iterable;

    goto :goto_908

    :cond_903
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_900

    .line 165
    :goto_908
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_90c
    .catch Ljava/lang/Exception; {:try_start_86d .. :try_end_90c} :catch_890

    goto :goto_910

    .line 166
    :goto_90d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_910
    return-object v2
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "marker"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-gt v0, p2, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    div-int/lit8 p2, p2, 0x2

    .line 25
    if-gtz p2, :cond_1b

    .line 27
    return-object p3

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
