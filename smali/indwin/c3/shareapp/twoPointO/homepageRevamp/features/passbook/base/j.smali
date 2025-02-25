# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/j;->a:I

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/j;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/j;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;

    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/j;->a:I

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/j;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/j;->c:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->O2(ILjava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
