# classes5.dex

.class public final Lcom/slice/android/bff/action/c;
.super Ljava/lang/Object;
.source "ActionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0003J\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0002J\n\u0010\t\u001a\u00020\b*\u00020\u0006¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/bff/action/c;",
        "",
        "",
        "Lcom/slice/android/bff/action/b;",
        "b",
        "a",
        "Lcom/slice/android/bff/action/j;",
        "d",
        "",
        "c",
        "<init>",
        "()V",
        "bff-core_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/bff/action/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/bff/action/c;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/bff/action/c;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/bff/action/c;->a:Lcom/slice/android/bff/action/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/bff/action/b;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/bff/action/b$j;->a:Lcom/slice/android/bff/action/b$j;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const-string p1, "toast"

    .line 16
    goto/16 :goto_8a

    .line 18
    :cond_11
    sget-object v0, Lcom/slice/android/bff/action/b$c;->a:Lcom/slice/android/bff/action/b$c;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const-string p1, "event"

    .line 28
    goto/16 :goto_8a

    .line 30
    :cond_1d
    sget-object v0, Lcom/slice/android/bff/action/b$e;->a:Lcom/slice/android/bff/action/b$e;

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const-string p1, "navigate"

    .line 40
    goto :goto_8a

    .line 41
    :cond_28
    sget-object v0, Lcom/slice/android/bff/action/b$h;->a:Lcom/slice/android/bff/action/b$h;

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const-string p1, "reload"

    .line 51
    goto :goto_8a

    .line 52
    :cond_33
    sget-object v0, Lcom/slice/android/bff/action/b$k;->a:Lcom/slice/android/bff/action/b$k;

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    const-string p1, "updateBadgeCount"

    .line 62
    goto :goto_8a

    .line 63
    :cond_3e
    sget-object v0, Lcom/slice/android/bff/action/b$i;->a:Lcom/slice/android/bff/action/b$i;

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_49

    .line 71
    const-string p1, "snackbar"

    .line 73
    goto :goto_8a

    .line 74
    :cond_49
    sget-object v0, Lcom/slice/android/bff/action/b$g;->a:Lcom/slice/android/bff/action/b$g;

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    const-string p1, "actionPermissionCheck"

    .line 84
    goto :goto_8a

    .line 85
    :cond_54
    sget-object v0, Lcom/slice/android/bff/action/b$l;->a:Lcom/slice/android/bff/action/b$l;

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    const-string p1, "updateComponent"

    .line 95
    goto :goto_8a

    .line 96
    :cond_5f
    sget-object v0, Lcom/slice/android/bff/action/b$f;->a:Lcom/slice/android/bff/action/b$f;

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6a

    .line 104
    const-string p1, "actionPermissionNavigation"

    .line 106
    goto :goto_8a

    .line 107
    :cond_6a
    sget-object v0, Lcom/slice/android/bff/action/b$b;->a:Lcom/slice/android/bff/action/b$b;

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_75

    .line 115
    const-string p1, "dataSync"

    .line 117
    goto :goto_8a

    .line 118
    :cond_75
    sget-object v0, Lcom/slice/android/bff/action/b$d;->a:Lcom/slice/android/bff/action/b$d;

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_80

    .line 126
    const-string p1, "httpRequest"

    .line 128
    goto :goto_8a

    .line 129
    :cond_80
    sget-object v0, Lcom/slice/android/bff/action/b$a;->a:Lcom/slice/android/bff/action/b$a;

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8b

    .line 137
    const-string p1, "clearCache"

    .line 139
    :goto_8a
    return-object p1

    .line 140
    :cond_8b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/slice/android/bff/action/b;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_a8

    .line 13
    goto/16 :goto_a2

    .line 15
    :sswitch_e
    const-string v0, "navigate"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_18

    .line 23
    goto/16 :goto_a2

    .line 25
    :cond_18
    sget-object p1, Lcom/slice/android/bff/action/b$e;->a:Lcom/slice/android/bff/action/b$e;

    .line 27
    goto/16 :goto_a7

    .line 29
    :sswitch_1c
    const-string v0, "httpRequest"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_26

    .line 37
    goto/16 :goto_a2

    .line 39
    :cond_26
    sget-object p1, Lcom/slice/android/bff/action/b$d;->a:Lcom/slice/android/bff/action/b$d;

    .line 41
    goto/16 :goto_a7

    .line 43
    :sswitch_2a
    const-string v0, "actionPermissionCheck"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_34

    .line 51
    goto/16 :goto_a2

    .line 53
    :cond_34
    sget-object p1, Lcom/slice/android/bff/action/b$g;->a:Lcom/slice/android/bff/action/b$g;

    .line 55
    goto/16 :goto_a7

    .line 57
    :sswitch_38
    const-string v0, "dataSync"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_42

    .line 65
    goto/16 :goto_a2

    .line 67
    :cond_42
    sget-object p1, Lcom/slice/android/bff/action/b$b;->a:Lcom/slice/android/bff/action/b$b;

    .line 69
    goto/16 :goto_a7

    .line 71
    :sswitch_46
    const-string v0, "snackbar"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 79
    goto :goto_a2

    .line 80
    :cond_4f
    sget-object p1, Lcom/slice/android/bff/action/b$i;->a:Lcom/slice/android/bff/action/b$i;

    .line 82
    goto :goto_a7

    .line 83
    :sswitch_52
    const-string v0, "toast"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5b

    .line 91
    goto :goto_a2

    .line 92
    :cond_5b
    sget-object p1, Lcom/slice/android/bff/action/b$j;->a:Lcom/slice/android/bff/action/b$j;

    .line 94
    goto :goto_a7

    .line 95
    :sswitch_5e
    const-string v0, "event"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_67

    .line 103
    goto :goto_a2

    .line 104
    :cond_67
    sget-object p1, Lcom/slice/android/bff/action/b$c;->a:Lcom/slice/android/bff/action/b$c;

    .line 106
    goto :goto_a7

    .line 107
    :sswitch_6a
    const-string v0, "actionPermissionNavigation"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_73

    .line 115
    goto :goto_a2

    .line 116
    :cond_73
    sget-object p1, Lcom/slice/android/bff/action/b$f;->a:Lcom/slice/android/bff/action/b$f;

    .line 118
    goto :goto_a7

    .line 119
    :sswitch_76
    const-string v0, "updateComponent"

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7f

    .line 127
    goto :goto_a2

    .line 128
    :cond_7f
    sget-object p1, Lcom/slice/android/bff/action/b$l;->a:Lcom/slice/android/bff/action/b$l;

    .line 130
    goto :goto_a7

    .line 131
    :sswitch_82
    const-string v0, "updateBadgeCount"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8b

    .line 139
    goto :goto_a2

    .line 140
    :cond_8b
    sget-object p1, Lcom/slice/android/bff/action/b$k;->a:Lcom/slice/android/bff/action/b$k;

    .line 142
    goto :goto_a7

    .line 143
    :sswitch_8e
    const-string v0, "clearCache"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_97

    .line 151
    goto :goto_a2

    .line 152
    :cond_97
    sget-object p1, Lcom/slice/android/bff/action/b$a;->a:Lcom/slice/android/bff/action/b$a;

    .line 154
    goto :goto_a7

    .line 155
    :sswitch_9a
    const-string v0, "reload"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a5

    .line 163
    :goto_a2
    sget-object p1, Lcom/slice/android/bff/action/b$j;->a:Lcom/slice/android/bff/action/b$j;

    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    sget-object p1, Lcom/slice/android/bff/action/b$h;->a:Lcom/slice/android/bff/action/b$h;

    .line 168
    :goto_a7
    return-object p1

    .line 169
    :sswitch_data_a8
    .sparse-switch
        -0x37b57e67 -> :sswitch_9a
        -0x2d410ecb -> :sswitch_8e
        -0xda2ff2b -> :sswitch_82
        -0xb9629cc -> :sswitch_76
        -0x63a8f67 -> :sswitch_6a
        0x5c6729a -> :sswitch_5e
        0x6969627 -> :sswitch_52
        0x103fe905 -> :sswitch_46
        0x6aa29965 -> :sswitch_38
        0x7345bf63 -> :sswitch_2a
        0x743d58e7 -> :sswitch_1c
        0x7d518571 -> :sswitch_e
    .end sparse-switch
.end method

.method public final c(Lcom/slice/android/bff/action/j;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/bff/action/j$c;->a:Lcom/slice/android/bff/action/j$c;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    sget-object v0, Lcom/slice/android/bff/action/j$a;->a:Lcom/slice/android/bff/action/j$a;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    sget-object v0, Lcom/slice/android/bff/action/j$b;->a:Lcom/slice/android/bff/action/j$b;

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 33
    :goto_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1

    .line 35
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lcom/slice/android/bff/action/j;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const v1, -0x48916256

    .line 13
    if-eq v0, v1, :cond_31

    .line 15
    const v1, 0x1bd1f072

    .line 18
    if-eq v0, v1, :cond_25

    .line 20
    const v1, 0x41141860

    .line 23
    if-eq v0, v1, :cond_19

    .line 25
    goto :goto_39

    .line 26
    :cond_19
    const-string v0, "removed"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_39

    .line 35
    :cond_22
    sget-object p1, Lcom/slice/android/bff/action/j$b;->a:Lcom/slice/android/bff/action/j$b;

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    const-string v0, "visible"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    sget-object p1, Lcom/slice/android/bff/action/j$c;->a:Lcom/slice/android/bff/action/j$c;

    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    const-string v0, "hidden"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3c

    .line 58
    :goto_39
    sget-object p1, Lcom/slice/android/bff/action/j$c;->a:Lcom/slice/android/bff/action/j$c;

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object p1, Lcom/slice/android/bff/action/j$a;->a:Lcom/slice/android/bff/action/j$a;

    .line 63
    :goto_3e
    return-object p1
.end method
