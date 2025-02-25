# classes5.dex

.class public final synthetic Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/a;->a:Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/a;->a:Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;

    .line 3
    check-cast p1, Landroidx/lifecycle/v;

    .line 5
    invoke-static {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue$1;->a(Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/AutoClearedValue;Landroidx/lifecycle/v;)V

    .line 8
    return-void
.end method
