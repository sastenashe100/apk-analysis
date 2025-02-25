# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/SecondaryScoreBottomSheet;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/SecondaryScoreBottomSheet;Landroid/app/Dialog;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/j;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/SecondaryScoreBottomSheet;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/j;->b:Landroid/app/Dialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/j;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/SecondaryScoreBottomSheet;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/j;->b:Landroid/app/Dialog;

    .line 5
    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/SecondaryScoreBottomSheet;->O2(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/SecondaryScoreBottomSheet;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 8
    return-void
.end method
