# classes5.dex

.class public final synthetic Lcom/slice/android/upi/mapper/ui/manageupi/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/mapper/ui/manageupi/j;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/upi/mapper/ui/manageupi/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/i;->a:Lcom/slice/android/upi/mapper/ui/manageupi/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/i;->a:Lcom/slice/android/upi/mapper/ui/manageupi/j;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/android/upi/mapper/ui/manageupi/j$a;->g(Lcom/slice/android/upi/mapper/ui/manageupi/j;Landroid/view/View;)V

    .line 6
    return-void
.end method
