# classes3.dex

.class public final Lai/protectt/app/security/common/helper/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "AppBlackListingCustomAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/common/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0016"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "id",
        "",
        "i",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "h",
        "()Landroid/widget/TextView;",
        "txt",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "g",
        "()Landroid/widget/ImageView;",
        "img",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 9
    const-string v0, "item_text_view"

    .line 11
    invoke-virtual {p0, v0}, Lai/protectt/app/security/common/helper/b$a;->i(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "itemView.findViewById(getViewID(\"item_text_view\"))"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Lai/protectt/app/security/common/helper/b$a;->a:Landroid/widget/TextView;

    .line 28
    const-string v0, "b_iv_image"

    .line 30
    invoke-virtual {p0, v0}, Lai/protectt/app/security/common/helper/b$a;->i(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "itemView.findViewById(getViewID(\"b_iv_image\"))"

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    iput-object p1, p0, Lai/protectt/app/security/common/helper/b$a;->b:Landroid/widget/ImageView;

    .line 47
    return-void
.end method


# virtual methods
.method public final g()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/b$a;->b:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/b$a;->a:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)I
    .registers 5

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "id"

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
