# classes6.dex

.class public final synthetic Lcom/sliceit/android/card/settings/common/ui/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lvw/h$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lvw/h$b;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/card/settings/common/ui/a;->a:Lvw/h$b;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/card/settings/common/ui/a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/settings/common/ui/a;->a:Lvw/h$b;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/common/ui/a;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/sliceit/android/card/settings/common/ui/CardManagementListItemKt;->a(Lvw/h$b;Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V

    .line 8
    return-void
.end method
