# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;
.super Ljava/lang/Object;
.source "MiniAccountsFragment.kt"

# interfaces
.implements Lcom/sliceit/android/mini/ui/account/upgradebanking/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\f\u001a\u00020\u000b2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0002R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;",
        "Lcom/sliceit/android/mini/ui/account/upgradebanking/a;",
        "",
        "a",
        "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
        "secondaryCta",
        "b",
        "",
        "",
        "",
        "map",
        "Lcom/google/gson/JsonObject;",
        "c",
        "Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;",
        "Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;",
        "bankingMigrationInfo",
        "<init>",
        "(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniAccountsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAccountsFragment.kt\ncom/sliceit/android/mini/ui/account/MiniAccountsFragment$BankingUpgradeRenderEngine$BankingUpgradeClickListenersImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1036:1\n1#2:1037\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;

.field public final synthetic b:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "bankingMigrationInfo"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;->b:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;->a:Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;->a:Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->a()Lcom/sliceit/android/mini/data/models/AnimatedSection;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c4

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/AnimatedSection;->a()Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_c4

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;->a()Lcom/sliceit/android/mini/data/models/CtaTarget;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    goto/16 :goto_c4

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/CtaTarget;->f()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "savings_migration"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_c4

    .line 35
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/CtaTarget;->g()Lcom/sliceit/android/mini/data/models/CtaType;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a$a;->a:[I

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v1

    .line 45
    aget v1, v2, v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v1, v2, :cond_55

    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_4f

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/CtaTarget;->e()Ljava/util/Map;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;->c(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "screenData"

    .line 67
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_94

    .line 80
    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    throw v0

    .line 86
    :cond_55
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 88
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 91
    const-string v2, "apiUrl"

    .line 93
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/CtaTarget;->a()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v2, "apiMethod"

    .line 102
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/CtaTarget;->d()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "apiHost"

    .line 111
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/CtaTarget;->c()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/CtaTarget;->b()Ljava/util/Map;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0, v2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;->c(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 125
    move-result-object v2

    .line 126
    const-string v3, "requestBody"

    .line 128
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 131
    const-string v2, "endPoint"

    .line 133
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 148
    move-result-object v1

    .line 149
    :goto_94
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;->b:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;

    .line 151
    iget-object v2, v2, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 153
    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->t3()Lcom/sliceit/android/mini/navigation/b;

    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;->b:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;

    .line 159
    iget-object v3, v3, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 161
    invoke-static {v3}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2, v3, v1}, Lcom/sliceit/android/mini/navigation/b;->a(Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 168
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;->b:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;

    .line 170
    iget-object v1, v1, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 172
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->Z2(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;->a:Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;

    .line 178
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->a()Lcom/sliceit/android/mini/data/models/AnimatedSection;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_bc

    .line 184
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/AnimatedSection;->d()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v2, 0x0

    .line 190
    :goto_bd
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/CtaTarget;->f()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method public b(Lcom/sliceit/android/mini/data/models/SecondaryCta;)V
    .registers 4

    .line 1
    const-string v0, "secondaryCta"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/SecondaryCta;->b()Lcom/sliceit/android/mini/data/models/Target;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->j()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SCREEN"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3a

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->h()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "contact"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_51

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;->b:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;

    .line 39
    iget-object p1, p1, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_51

    .line 47
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;->b:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;

    .line 49
    iget-object v0, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 51
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->t3()Lcom/sliceit/android/mini/navigation/b;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Lcom/sliceit/android/mini/navigation/b;->K(Landroid/app/Activity;)V

    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    const-string v1, "API"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_51

    .line 67
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;->b:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;

    .line 69
    iget-object v0, v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 71
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Target;->h()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4e

    .line 77
    const-string v1, ""

    .line 79
    :cond_4e
    invoke-static {v0, p1, v1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->i3(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;Lcom/sliceit/android/mini/data/models/Target;Ljava/lang/String;)V

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final c(Ljava/util/Map;)Lcom/google/gson/JsonObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    const-class v1, Lcom/google/gson/JsonObject;

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Gson().fromJson(json, JsonObject::class.java)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 28
    return-object p1
.end method
