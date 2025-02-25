# classes.dex

.class public final Le9/c;
.super Ljava/lang/Object;
.source "LimitsMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001c\u0010\t\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Le9/c;",
        "",
        "",
        "Le9/b;",
        "whenLimits",
        "",
        "campaignId",
        "",
        "b",
        "c",
        "limit",
        "a",
        "Lcom/clevertap/android/sdk/inapp/a0;",
        "Lcom/clevertap/android/sdk/inapp/a0;",
        "manager",
        "Lcom/clevertap/android/sdk/inapp/g0;",
        "Lcom/clevertap/android/sdk/inapp/g0;",
        "triggerManager",
        "<init>",
        "(Lcom/clevertap/android/sdk/inapp/a0;Lcom/clevertap/android/sdk/inapp/g0;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/a0;

.field public final b:Lcom/clevertap/android/sdk/inapp/g0;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/a0;Lcom/clevertap/android/sdk/inapp/g0;)V
    .registers 4

    .line 1
    const-string v0, "manager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "triggerManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Le9/c;->a:Lcom/clevertap/android/sdk/inapp/a0;

    .line 16
    iput-object p2, p0, Le9/c;->b:Lcom/clevertap/android/sdk/inapp/g0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Le9/b;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Le9/b;->c()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le9/c$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    packed-switch v0, :pswitch_data_aa

    .line 18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    throw p1

    .line 24
    :pswitch_17  #0x9
    iget-object v0, p0, Le9/c;->b:Lcom/clevertap/android/sdk/inapp/g0;

    .line 26
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/g0;->a(Ljava/lang/String;)I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Le9/b;->b()I

    .line 33
    move-result p1

    .line 34
    if-ne p2, p1, :cond_a8

    .line 36
    :goto_23
    move v1, v2

    .line 37
    goto/16 :goto_a8

    .line 39
    :pswitch_26  #0x8
    iget-object v0, p0, Le9/c;->b:Lcom/clevertap/android/sdk/inapp/g0;

    .line 41
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/g0;->a(Ljava/lang/String;)I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Le9/b;->b()I

    .line 48
    move-result p1

    .line 49
    rem-int/2addr p2, p1

    .line 50
    if-nez p2, :cond_a8

    .line 52
    goto :goto_23

    .line 53
    :pswitch_34  #0x7
    iget-object v0, p0, Le9/c;->a:Lcom/clevertap/android/sdk/inapp/a0;

    .line 55
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/a0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Le9/b;->b()I

    .line 66
    move-result p1

    .line 67
    if-ge p2, p1, :cond_a8

    .line 69
    goto :goto_23

    .line 70
    :pswitch_45  #0x6
    iget-object v0, p0, Le9/c;->a:Lcom/clevertap/android/sdk/inapp/a0;

    .line 72
    invoke-virtual {p1}, Le9/b;->a()I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/a0;->j(Ljava/lang/String;I)I

    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Le9/b;->b()I

    .line 83
    move-result p1

    .line 84
    if-ge p2, p1, :cond_a8

    .line 86
    goto :goto_23

    .line 87
    :pswitch_56  #0x5
    iget-object v0, p0, Le9/c;->a:Lcom/clevertap/android/sdk/inapp/a0;

    .line 89
    invoke-virtual {p1}, Le9/b;->a()I

    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/a0;->d(Ljava/lang/String;I)I

    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1}, Le9/b;->b()I

    .line 100
    move-result p1

    .line 101
    if-ge p2, p1, :cond_a8

    .line 103
    goto :goto_23

    .line 104
    :pswitch_67  #0x4
    iget-object v0, p0, Le9/c;->a:Lcom/clevertap/android/sdk/inapp/a0;

    .line 106
    invoke-virtual {p1}, Le9/b;->a()I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/a0;->e(Ljava/lang/String;I)I

    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1}, Le9/b;->b()I

    .line 117
    move-result p1

    .line 118
    if-ge p2, p1, :cond_a8

    .line 120
    goto :goto_23

    .line 121
    :pswitch_78  #0x3
    iget-object v0, p0, Le9/c;->a:Lcom/clevertap/android/sdk/inapp/a0;

    .line 123
    invoke-virtual {p1}, Le9/b;->a()I

    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/a0;->f(Ljava/lang/String;I)I

    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Le9/b;->b()I

    .line 134
    move-result p1

    .line 135
    if-ge p2, p1, :cond_a8

    .line 137
    goto :goto_23

    .line 138
    :pswitch_89  #0x2
    iget-object v0, p0, Le9/c;->a:Lcom/clevertap/android/sdk/inapp/a0;

    .line 140
    invoke-virtual {p1}, Le9/b;->a()I

    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, p2, v3}, Lcom/clevertap/android/sdk/inapp/a0;->g(Ljava/lang/String;I)I

    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Le9/b;->b()I

    .line 151
    move-result p1

    .line 152
    if-ge p2, p1, :cond_a8

    .line 154
    goto :goto_23

    .line 155
    :pswitch_9a  #0x1
    iget-object v0, p0, Le9/c;->a:Lcom/clevertap/android/sdk/inapp/a0;

    .line 157
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/inapp/a0;->h(Ljava/lang/String;)I

    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1}, Le9/b;->b()I

    .line 164
    move-result p1

    .line 165
    if-ge p2, p1, :cond_a8

    .line 167
    goto/16 :goto_23

    .line 169
    :cond_a8
    :goto_a8
    return v1

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_9a  #00000001
        :pswitch_89  #00000002
        :pswitch_78  #00000003
        :pswitch_67  #00000004
        :pswitch_56  #00000005
        :pswitch_45  #00000006
        :pswitch_34  #00000007
        :pswitch_26  #00000008
        :pswitch_17  #00000009
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le9/b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "whenLimits"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "campaignId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Le9/b;

    .line 44
    invoke-virtual {p0, v0, p2}, Le9/c;->a(Le9/b;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1f

    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le9/b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "whenLimits"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "campaignId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_11
    move v1, v0

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_37

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Le9/b;

    .line 31
    if-nez v1, :cond_35

    .line 33
    invoke-virtual {v2}, Le9/b;->c()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Le9/c$a;->a:[I

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    aget v1, v3, v1

    .line 45
    const/4 v3, 0x7

    .line 46
    if-ne v1, v3, :cond_11

    .line 48
    invoke-virtual {p0, v2, p2}, Le9/c;->a(Le9/b;Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_11

    .line 54
    :cond_35
    const/4 v1, 0x1

    .line 55
    goto :goto_12

    .line 56
    :cond_37
    return v1
.end method
