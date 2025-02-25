# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$e;
.super Landroidx/recyclerview/widget/h$f;
.source "BankListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$f<",
        "Luz/r1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$e;",
        "Landroidx/recyclerview/widget/h$f;",
        "Luz/r1;",
        "oldItem",
        "newItem",
        "",
        "e",
        "d",
        "<init>",
        "()V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$e;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$e;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$e;->a:Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Luz/r1;

    .line 3
    check-cast p2, Luz/r1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$e;->d(Luz/r1;Luz/r1;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Luz/r1;

    .line 3
    check-cast p2, Luz/r1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/withdraw/BankListAdapter$e;->e(Luz/r1;Luz/r1;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Luz/r1;Luz/r1;)Z
    .registers 4

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Luz/r1;Luz/r1;)Z
    .registers 7

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Luz/r1;->e()Luz/m;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Luz/m$a;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_59

    .line 21
    invoke-virtual {p2}, Luz/r1;->e()Luz/m;

    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Luz/m$a;

    .line 27
    if-eqz v0, :cond_59

    .line 29
    invoke-virtual {p1}, Luz/r1;->c()Luz/k;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-virtual {v0}, Luz/k;->c()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v2

    .line 41
    :goto_28
    invoke-virtual {p2}, Luz/r1;->c()Luz/k;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_33

    .line 47
    invoke-virtual {v3}, Luz/k;->c()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v2

    .line 53
    :goto_34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_da

    .line 59
    invoke-virtual {p1}, Luz/r1;->c()Luz/k;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_45

    .line 65
    invoke-virtual {p1}, Luz/k;->b()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object p1, v2

    .line 71
    :goto_46
    invoke-virtual {p2}, Luz/r1;->c()Luz/k;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_50

    .line 77
    invoke-virtual {p2}, Luz/k;->b()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :cond_50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_da

    .line 87
    const/4 v1, 0x1

    .line 88
    goto/16 :goto_da

    .line 90
    :cond_59
    invoke-virtual {p1}, Luz/r1;->e()Luz/m;

    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Luz/m$d;

    .line 96
    if-eqz v0, :cond_84

    .line 98
    invoke-virtual {p2}, Luz/r1;->e()Luz/m;

    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Luz/m$d;

    .line 104
    if-eqz v0, :cond_84

    .line 106
    invoke-virtual {p1}, Luz/r1;->f()Luz/i1;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_74

    .line 112
    invoke-virtual {p1}, Luz/i1;->a()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object p1, v2

    .line 118
    :goto_75
    invoke-virtual {p2}, Luz/r1;->f()Luz/i1;

    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7f

    .line 124
    invoke-virtual {p2}, Luz/i1;->a()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    :cond_7f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    goto :goto_da

    .line 133
    :cond_84
    invoke-virtual {p1}, Luz/r1;->e()Luz/m;

    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, Luz/m$b;

    .line 139
    if-eqz v0, :cond_a1

    .line 141
    invoke-virtual {p2}, Luz/r1;->e()Luz/m;

    .line 144
    move-result-object v0

    .line 145
    instance-of v0, v0, Luz/m$b;

    .line 147
    if-eqz v0, :cond_a1

    .line 149
    invoke-virtual {p1}, Luz/r1;->d()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Luz/r1;->d()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    goto :goto_da

    .line 162
    :cond_a1
    invoke-virtual {p1}, Luz/r1;->e()Luz/m;

    .line 165
    move-result-object v0

    .line 166
    instance-of v0, v0, Luz/m$e;

    .line 168
    if-eqz v0, :cond_be

    .line 170
    invoke-virtual {p2}, Luz/r1;->e()Luz/m;

    .line 173
    move-result-object v0

    .line 174
    instance-of v0, v0, Luz/m$e;

    .line 176
    if-eqz v0, :cond_be

    .line 178
    invoke-virtual {p1}, Luz/r1;->d()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Luz/r1;->d()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    goto :goto_da

    .line 191
    :cond_be
    invoke-virtual {p1}, Luz/r1;->e()Luz/m;

    .line 194
    move-result-object v0

    .line 195
    instance-of v0, v0, Luz/m$c;

    .line 197
    if-eqz v0, :cond_da

    .line 199
    invoke-virtual {p2}, Luz/r1;->e()Luz/m;

    .line 202
    move-result-object v0

    .line 203
    instance-of v0, v0, Luz/m$c;

    .line 205
    if-eqz v0, :cond_da

    .line 207
    invoke-virtual {p1}, Luz/r1;->d()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2}, Luz/r1;->d()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    :cond_da
    :goto_da
    return v1
.end method
