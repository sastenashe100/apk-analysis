# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/subscription/details/expiryDate/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/subscription/details/expiryDate/SubscriptionExpiryDateBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/expiryDate/SubscriptionExpiryDateBottomSheet;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/expiryDate/a;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/expiryDate/SubscriptionExpiryDateBottomSheet;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/expiryDate/a;->a:Lindwin/c3/shareapp/twoPointO/subscription/details/expiryDate/SubscriptionExpiryDateBottomSheet;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/subscription/details/expiryDate/SubscriptionExpiryDateBottomSheet;->R2(Lindwin/c3/shareapp/twoPointO/subscription/details/expiryDate/SubscriptionExpiryDateBottomSheet;Landroid/widget/CalendarView;III)V

    .line 6
    return-void
.end method
