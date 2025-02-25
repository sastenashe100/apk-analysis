# classes.dex

.class public Lk3/j;
.super Landroid/app/Activity;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Landroidx/core/view/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/j$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Ljava/lang/Class<",
            "+",
            "Lk3/j$a;",
            ">;",
            "Lk3/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/d0;

    .line 6
    invoke-direct {v0}, Landroidx/collection/d0;-><init>()V

    .line 9
    iput-object v0, p0, Lk3/j;->mExtraDataMap:Landroidx/collection/d0;

    .line 11
    new-instance v0, Landroidx/lifecycle/x;

    .line 13
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 16
    iput-object v0, p0, Lk3/j;->mLifecycleRegistry:Landroidx/lifecycle/x;

    .line 18
    return-void
.end method

.method private static shouldSkipDump([Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6e

    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_6e

    .line 7
    aget-object p0, p0, v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v1, :sswitch_data_70

    .line 21
    goto :goto_4b

    .line 22
    :sswitch_15
    const-string v1, "--autofill"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    const/4 v3, 0x4

    .line 32
    goto :goto_4b

    .line 33
    :sswitch_20
    const-string v1, "--contentcapture"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    const/4 v3, 0x3

    .line 43
    goto :goto_4b

    .line 44
    :sswitch_2b
    const-string v1, "--list-dumpables"

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    const/4 v3, 0x2

    .line 54
    goto :goto_4b

    .line 55
    :sswitch_36
    const-string v1, "--dump-dumpable"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3f

    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    move v3, v2

    .line 65
    goto :goto_4b

    .line 66
    :sswitch_41
    const-string v1, "--translation"

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v3, v0

    .line 76
    :goto_4b
    packed-switch v3, :pswitch_data_86

    .line 79
    goto :goto_6e

    .line 80
    :pswitch_4f  #0x4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v1, 0x1a

    .line 84
    if-lt p0, v1, :cond_56

    .line 86
    move v0, v2

    .line 87
    :cond_56
    return v0

    .line 88
    :pswitch_57  #0x3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v1, 0x1d

    .line 92
    if-lt p0, v1, :cond_5e

    .line 94
    move v0, v2

    .line 95
    :cond_5e
    return v0

    .line 96
    :pswitch_5f  #0x1, 0x2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v1, 0x21

    .line 100
    if-lt p0, v1, :cond_66

    .line 102
    move v0, v2

    .line 103
    :cond_66
    return v0

    .line 104
    :pswitch_67  #0x0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 v1, 0x1f

    .line 108
    if-lt p0, v1, :cond_6e

    .line 110
    move v0, v2

    .line 111
    :cond_6e
    :goto_6e
    return v0

    .line 112
    nop

    .line 113
    :sswitch_data_70
    .sparse-switch
        -0x2673d6ef -> :sswitch_41
        0x5fd0f67 -> :sswitch_36
        0x1c2b8816 -> :sswitch_2b
        0x4519f64d -> :sswitch_20
        0x56b9c952 -> :sswitch_15
    .end sparse-switch

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_5f  #00000001
        :pswitch_5f  #00000002
        :pswitch_57  #00000003
        :pswitch_4f  #00000004
    .end packed-switch
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-static {v0, p1}, Landroidx/core/view/q;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-static {p0, v0, p0, p1}, Landroidx/core/view/q;->e(Landroidx/core/view/q$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-static {v0, p1}, Landroidx/core/view/q;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Lk3/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lk3/j$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/j;->mExtraDataMap:Landroidx/collection/d0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk3/j$a;

    .line 9
    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/j;->mLifecycleRegistry:Landroidx/lifecycle/x;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/m0;->e(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/j;->mLifecycleRegistry:Landroidx/lifecycle/x;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->n(Landroidx/lifecycle/Lifecycle$State;)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public putExtraData(Lk3/j$a;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/j;->mExtraDataMap:Landroidx/collection/d0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final shouldDumpInternalState([Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lk3/j;->shouldSkipDump([Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
