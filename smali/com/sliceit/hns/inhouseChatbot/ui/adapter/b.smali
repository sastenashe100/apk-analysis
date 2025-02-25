# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatListRVAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g<",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u0003\u0012\u0002\b\u00030\u00020\u0001B¦\u0001\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u000f\u0012!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u000b0\u0016\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b0\u0016\u0012\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000b0 \u0012\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b0\u0016\u0012\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u000b0&\u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000b0&\u0012\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u000b0&¢\u0006\u0004\b,\u0010-J\"\u0010\b\u001a\f\u0012\u0004\u0012\u00020\u0003\u0012\u0002\b\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\f\u001a\u00020\u000b2\u0010\u0010\t\u001a\f\u0012\u0004\u0012\u00020\u0003\u0012\u0002\b\u00030\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0014\u0010\u0011\u001a\u00020\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u000fJ\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u000fH\u0002R\u001c\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R/\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001bR&\u0010$\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000b0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010#R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001bR\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u000b0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000b0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010(R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\u000b0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010(¨\u0006."
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "e",
        "holder",
        "position",
        "",
        "d",
        "getItemCount",
        "getItemViewType",
        "",
        "newChatList",
        "h",
        "chatList",
        "g",
        "a",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "afterAnimate",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
        "c",
        "onChatBubbleClicked",
        "Lkotlin/Function2;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "Lkotlin/jvm/functions/Function2;",
        "onOptionItemSelected",
        "onRetryClicked",
        "Lkotlin/Function0;",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "animationComplete",
        "onPauseClicked",
        "onPlayClicked",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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
        "SMAP\nChatListRVAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatListRVAdapter.kt\ncom/sliceit/hns/inhouseChatbot/ui/adapter/ChatListRVAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n1655#2,8:175\n*S KotlinDebug\n*F\n+ 1 ChatListRVAdapter.kt\ncom/sliceit/hns/inhouseChatbot/ui/adapter/ChatListRVAdapter\n*L\n172#1:175,8\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/AttachmentPreviewPillData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterAnimate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatBubbleClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionItemSelected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryClicked"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationComplete"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPauseClicked"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayClicked"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_a

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/sliceit/hns/inhouseChatbot/ui/views/g;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/ui/views/g<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            "*>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 14
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->g(Lcom/sliceit/hns/inhouseChatbot/data/local/b;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/sliceit/hns/inhouseChatbot/ui/views/g;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/sliceit/hns/inhouseChatbot/ui/views/g<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/e$f;->b:Lcom/sliceit/hns/inhouseChatbot/util/e$f;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/util/e;->a()I

    .line 11
    move-result v0

    .line 12
    const-string v1, "inflate(\n               …                        )"

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, v0, :cond_28

    .line 17
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/ui/views/n;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, v2}, Lba0/g0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/g0;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->f:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-direct {p2, p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/n;-><init>(Lba0/g0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    goto/16 :goto_146

    .line 41
    :cond_28
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/e$d;->b:Lcom/sliceit/hns/inhouseChatbot/util/e$d;

    .line 43
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/util/e;->a()I

    .line 46
    move-result v0

    .line 47
    const-string v3, "inflate(\n               …lse\n                    )"

    .line 49
    if-ne p2, v0, :cond_48

    .line 51
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/ui/views/i;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1, v2}, Lba0/f0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/f0;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p2, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/i;-><init>(Lba0/f0;)V

    .line 71
    goto/16 :goto_146

    .line 73
    :cond_48
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/e$b;->b:Lcom/sliceit/hns/inhouseChatbot/util/e$b;

    .line 75
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/util/e;->a()I

    .line 78
    move-result v0

    .line 79
    if-ne p2, v0, :cond_68

    .line 81
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/ui/views/h;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p1, v2}, Lba0/e0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/e0;

    .line 94
    move-result-object p1

    .line 95
    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p2, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/h;-><init>(Lba0/e0;)V

    .line 103
    goto/16 :goto_146

    .line 105
    :cond_68
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/e$h;->b:Lcom/sliceit/hns/inhouseChatbot/util/e$h;

    .line 107
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/util/e;->a()I

    .line 110
    move-result v0

    .line 111
    if-ne p2, v0, :cond_86

    .line 113
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1, v2}, Lba0/h0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/h0;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p2, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder;-><init>(Lba0/h0;)V

    .line 133
    goto/16 :goto_146

    .line 135
    :cond_86
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/e$j;->b:Lcom/sliceit/hns/inhouseChatbot/util/e$j;

    .line 137
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/util/e;->a()I

    .line 140
    move-result v0

    .line 141
    if-ne p2, v0, :cond_a4

    .line 143
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/ui/views/q;

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p1, v2}, Lba0/j0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/j0;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p2, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/q;-><init>(Lba0/j0;)V

    .line 163
    goto/16 :goto_146

    .line 165
    :cond_a4
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/e$i;->b:Lcom/sliceit/hns/inhouseChatbot/util/e$i;

    .line 167
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/util/e;->a()I

    .line 170
    move-result v0

    .line 171
    if-ne p2, v0, :cond_c2

    .line 173
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/ui/views/o;

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, p1, v2}, Lba0/i0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/i0;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p2, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/o;-><init>(Lba0/i0;)V

    .line 193
    goto/16 :goto_146

    .line 195
    :cond_c2
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/e$c;->b:Lcom/sliceit/hns/inhouseChatbot/util/e$c;

    .line 197
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/util/e;->a()I

    .line 200
    move-result v0

    .line 201
    if-ne p2, v0, :cond_e3

    .line 203
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, p1, v2}, Lba0/r;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/r;

    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->f:Lkotlin/jvm/functions/Function0;

    .line 224
    invoke-direct {p2, p1, v0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;-><init>(Lba0/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 227
    goto :goto_146

    .line 228
    :cond_e3
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/e$e;->b:Lcom/sliceit/hns/inhouseChatbot/util/e$e;

    .line 230
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/util/e;->a()I

    .line 233
    move-result v0

    .line 234
    if-ne p2, v0, :cond_102

    .line 236
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder;

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, p1, v2}, Lba0/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/n;

    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->c:Lkotlin/jvm/functions/Function1;

    .line 255
    invoke-direct {p2, p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewReceiverViewHolder;-><init>(Lba0/n;Lkotlin/jvm/functions/Function1;)V

    .line 258
    goto :goto_146

    .line 259
    :cond_102
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/e$g;->b:Lcom/sliceit/hns/inhouseChatbot/util/e$g;

    .line 261
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/util/e;->a()I

    .line 264
    move-result v0

    .line 265
    if-ne p2, v0, :cond_12a

    .line 267
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, p1, v2}, Lba0/o;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/o;

    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->c:Lkotlin/jvm/functions/Function1;

    .line 286
    iget-object v6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->e:Lkotlin/jvm/functions/Function1;

    .line 288
    iget-object v7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->f:Lkotlin/jvm/functions/Function0;

    .line 290
    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->g:Lkotlin/jvm/functions/Function0;

    .line 292
    iget-object v9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->h:Lkotlin/jvm/functions/Function0;

    .line 294
    move-object v3, p2

    .line 295
    invoke-direct/range {v3 .. v9}, Lcom/sliceit/hns/inhouseChatbot/ui/views/AttachmentPreviewSendViewHolder;-><init>(Lba0/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 298
    goto :goto_146

    .line 299
    :cond_12a
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/e$a;->b:Lcom/sliceit/hns/inhouseChatbot/util/e$a;

    .line 301
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/util/e;->a()I

    .line 304
    move-result v0

    .line 305
    if-ne p2, v0, :cond_147

    .line 307
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder;

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, p1, v2}, Lba0/p;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/p;

    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-direct {p2, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder;-><init>(Lba0/p;)V

    .line 327
    :goto_146
    return-object p2

    .line 328
    :cond_147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 330
    const-string p2, "Invalid view type"

    .line 332
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p1
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .registers 6
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

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2b

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 30
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/b;->a()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    return-object v1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/b;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/b;->c()Lcom/sliceit/hns/inhouseChatbot/util/e;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/util/e;->a()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newChatList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->g(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/a;

    .line 12
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->a:Ljava/util/List;

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "calculateDiff(diffCallback)"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->a:Ljava/util/List;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->d(Lcom/sliceit/hns/inhouseChatbot/ui/views/g;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/b;->e(Landroid/view/ViewGroup;I)Lcom/sliceit/hns/inhouseChatbot/ui/views/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
