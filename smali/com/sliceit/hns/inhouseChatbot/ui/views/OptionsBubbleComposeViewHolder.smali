# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;
.super Lcom/sliceit/hns/inhouseChatbot/ui/views/g;
.source "OptionsBubbleComposeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g<",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
        "Lba0/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B7\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\r\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\u0012¢\u0006\u0004\b\u001b\u0010\u001cJ3\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0004\u0012\u0004\u0012\u00020\t0\u0005H\u0016J\b\u0010\f\u001a\u00020\tH\u0002R&\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001f²\u0006\u000e\u0010\u001e\u001a\u00020\u001d8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;",
        "Lcom/sliceit/hns/inhouseChatbot/ui/views/g;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
        "Lba0/r;",
        "data",
        "Lkotlin/Function1;",
        "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "afterAnimate",
        "l",
        "k",
        "Lkotlin/Function2;",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "onOptionSelected",
        "Lkotlin/Function0;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "animationComplete",
        "",
        "d",
        "Ljava/lang/String;",
        "messageId",
        "binding",
        "<init>",
        "(Lba0/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "",
        "shouldAnimate",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function2;
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

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lba0/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba0/r;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onOptionSelected"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "animationComplete"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;-><init>(Ly5/a;)V

    .line 19
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;->b:Lkotlin/jvm/functions/Function2;

    .line 21
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    return-void
.end method

.method public static final synthetic i(Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic g(Lcom/sliceit/hns/inhouseChatbot/data/local/b;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;->l(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lba0/r;

    .line 7
    invoke-virtual {v0}, Lba0/r;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lba0/r;

    .line 17
    invoke-virtual {v1}, Lba0/r;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/sliceit/hns/j;->d:I

    .line 27
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    return-void
.end method

.method public l(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function1;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    const-string v2, "data"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "afterAnimate"

    .line 14
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->h()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;->d:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->c()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_33

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_2d

    .line 44
    move v2, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    :goto_34
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_56

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lba0/r;

    .line 65
    invoke-virtual {v2}, Lba0/r;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    move-result-object v4

    .line 69
    const-string v2, "binding.root"

    .line 71
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->i()I

    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0xd

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static/range {v4 .. v10}, Lwt/c;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 87
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/g;->h()Ly5/a;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lba0/r;

    .line 93
    iget-object v2, v2, Lba0/r;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 95
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1;

    .line 97
    invoke-direct {v4, v1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;)V

    .line 100
    const v5, 0x575dbfff

    .line 103
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->k()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_ab

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;->k()V

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v16, 0x0

    .line 134
    move-object/from16 v15, v16

    .line 136
    const/16 v16, 0x0

    .line 138
    const/16 v17, 0x0

    .line 140
    const/16 v18, 0x0

    .line 142
    const/16 v19, 0x0

    .line 144
    const/16 v20, 0x0

    .line 146
    const/16 v21, 0x0

    .line 148
    const/16 v22, 0x0

    .line 150
    const/16 v23, 0x0

    .line 152
    const/16 v24, 0x0

    .line 154
    const/16 v25, 0x0

    .line 156
    const v26, 0xfdffff

    .line 159
    const/16 v27, 0x0

    .line 161
    move-object/from16 v1, p1

    .line 163
    invoke-static/range {v1 .. v27}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->e(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$b;ZZZLjava/lang/String;IILkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;Loa0/d;ILjava/lang/Object;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v2, p2

    .line 169
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_ab
    return-void
.end method
