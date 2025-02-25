# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/utils/a;->a:Landroid/widget/EditText;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/utils/a;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/utils/a;->a:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/utils/a;->b:Landroid/app/Activity;

    .line 5
    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/utils/c;->b(Landroid/widget/EditText;Landroid/app/Activity;)Lkotlin/Unit;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
