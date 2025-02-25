# classes6.dex

.class public final Luq/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "PermissionsScreenAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Luq/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "",
        "g",
        "Lmq/q;",
        "a",
        "Lmq/q;",
        "binding",
        "<init>",
        "(Luq/a;Lmq/q;)V",
        "slice_view_gplay"
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
        "SMAP\nPermissionsScreenAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsScreenAdapter.kt\ncom/slice/android/view/permissions/adapter/PermissionsScreenAdapter$PermissionViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,81:1\n1#2:82\n262#3,2:83\n*S KotlinDebug\n*F\n+ 1 PermissionsScreenAdapter.kt\ncom/slice/android/view/permissions/adapter/PermissionsScreenAdapter$PermissionViewHolder\n*L\n47#1:83,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lmq/q;

.field public final synthetic b:Luq/a;


# direct methods
.method public constructor <init>(Luq/a;Lmq/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Luq/a$b;->b:Luq/a;

    .line 8
    invoke-virtual {p2}, Lmq/q;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Luq/a$b;->a:Lmq/q;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Luq/a$b;->b:Luq/a;

    .line 3
    invoke-static {v0, p1}, Luq/a;->i(Luq/a;I)Lcom/slice/android/view/permissions/j;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/j;->b()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Luq/a$b;->a:Lmq/q;

    .line 13
    iget-object v1, v1, Lmq/q;->c:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Luq/a$b;->a:Lmq/q;

    .line 20
    iget-object v0, v0, Lmq/q;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/j;->e()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Luq/a$b;->a:Lmq/q;

    .line 31
    iget-object v0, v0, Lmq/q;->b:Lcom/slice/android/view/text/SliceRegularTV;

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/j;->a()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/j;->f()Z

    .line 43
    move-result p1

    .line 44
    const-string v0, "binding.permissionTag"

    .line 46
    if-eqz p1, :cond_47

    .line 48
    iget-object p1, p0, Luq/a$b;->a:Lmq/q;

    .line 50
    iget-object p1, p1, Lmq/q;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Luq/a$b;->a:Lmq/q;

    .line 58
    iget-object v1, p1, Lmq/q;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-wide/16 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/slice/util/e;->e(Landroid/view/View;JIILjava/lang/Object;)V

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    iget-object p1, p0, Luq/a$b;->a:Lmq/q;

    .line 74
    iget-object p1, p1, Lmq/q;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/16 v0, 0x8

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_53
    return-void
.end method
