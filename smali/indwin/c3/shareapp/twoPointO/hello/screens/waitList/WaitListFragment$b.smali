# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$b;
.super Ljava/lang/Object;
.source "WaitListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->values()[Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->ONBOARDING_SELECTION:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->EXIT_APP:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;->CENTRAL_ONB:Lindwin/c3/shareapp/twoPointO/hello/BackBehaviourStates;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 35
    :catch_22
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$b;->a:[I

    .line 37
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/model/WaitListAnimationType;->values()[Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/model/WaitListAnimationType;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 44
    :try_start_2b
    sget-object v4, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/model/WaitListAnimationType;->LOADER:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/model/WaitListAnimationType;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/model/WaitListAnimationType;->TRANSITION:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/model/WaitListAnimationType;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    .line 60
    :catch_3b
    :try_start_3b
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/model/WaitListAnimationType;->FINAL:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/model/WaitListAnimationType;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    aput v3, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    .line 68
    :catch_43
    :try_start_43
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/model/WaitListAnimationType;->WAIT_LIST:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/model/WaitListAnimationType;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x4

    .line 75
    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4c} :catch_4c

    .line 77
    :catch_4c
    :try_start_4c
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/model/WaitListAnimationType;->END:Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/model/WaitListAnimationType;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x5

    .line 84
    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_55} :catch_55

    .line 86
    :catch_55
    sput-object v0, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment$b;->b:[I

    .line 88
    return-void
.end method
