# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "TncAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/g$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/Tnc;",
        "tnc",
        "",
        "g",
        "Lid0/b5;",
        "a",
        "Lid0/b5;",
        "binding",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/g;Lid0/b5;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lid0/b5;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/g;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/g;Lid0/b5;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/b5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/g$a;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/g;

    .line 8
    invoke-virtual {p2}, Lid0/b5;->b()Landroid/widget/LinearLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/g$a;->a:Lid0/b5;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/Tnc;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "tnc"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/g$a;->a:Lid0/b5;

    .line 18
    iget-object v1, v1, Lid0/b5;->b:Landroid/widget/ImageView;

    .line 20
    move-object v4, v1

    .line 21
    const-string v5, "binding.ivTncIcon"

    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/Tnc;->getTncIconImage()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 42
    const/16 v17, 0x0

    .line 44
    const/16 v18, 0x3ffc

    .line 46
    const/16 v19, 0x0

    .line 48
    invoke-static/range {v3 .. v19}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 51
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/g$a;->a:Lid0/b5;

    .line 53
    iget-object v1, v1, Lid0/b5;->c:Landroid/widget/TextView;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/Tnc;->getText()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method
