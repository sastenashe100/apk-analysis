# classes3.dex

.class public final Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004J\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u000f"
    }
    d2 = {
        "Lp6/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "organisationId",
        "clientId",
        "clientSecret",
        "baseUrl",
        "",
        "b",
        "Lcom/onemoney/custom/Onemoney;",
        "a",
        "<init>",
        "()V",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lp6/a;

.field public static volatile b:Lcom/onemoney/custom/Onemoney;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp6/a;

    .line 3
    invoke-direct {v0}, Lp6/a;-><init>()V

    .line 6
    sput-object v0, Lp6/a;->a:Lp6/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/onemoney/custom/Onemoney;
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lp6/a;->b:Lcom/onemoney/custom/Onemoney;

    .line 8
    if-nez v0, :cond_7c

    .line 10
    sget-object v1, Lcom/onemoney/custom/Onemoney;->Companion:Lcom/onemoney/custom/Onemoney$Companion;

    .line 12
    sget-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 14
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getOnemoneySdkCredsMap()Ljava/util/HashMap;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "organisationId"

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    const-string v3, ""

    .line 36
    if-nez v2, :cond_27

    .line 38
    move-object v4, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v4, v2

    .line 41
    :goto_28
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getOnemoneySdkCredsMap()Ljava/util/HashMap;

    .line 52
    move-result-object v2

    .line 53
    const-string v5, "clientId"

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    if-nez v2, :cond_40

    .line 63
    move-object v5, v3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v5, v2

    .line 66
    :goto_41
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getOnemoneySdkCredsMap()Ljava/util/HashMap;

    .line 77
    move-result-object v2

    .line 78
    const-string v6, "clientSecret"

    .line 80
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    if-nez v2, :cond_59

    .line 88
    move-object v6, v3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v6, v2

    .line 91
    :goto_5a
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getOnemoneySdkCredsMap()Ljava/util/HashMap;

    .line 102
    move-result-object v0

    .line 103
    const-string v2, "baseUrl"

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 111
    if-nez v0, :cond_71

    .line 113
    move-object v0, v3

    .line 114
    :cond_71
    move-object v2, p1

    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v5

    .line 117
    move-object v5, v6

    .line 118
    move-object v6, v0

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/onemoney/custom/Onemoney$Companion;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onemoney/custom/Onemoney;

    .line 122
    move-result-object p1

    .line 123
    sput-object p1, Lp6/a;->b:Lcom/onemoney/custom/Onemoney;

    .line 125
    :cond_7c
    sget-object p1, Lp6/a;->b:Lcom/onemoney/custom/Onemoney;

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "organisationId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "clientId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "clientSecret"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "baseUrl"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lp6/a;->b:Lcom/onemoney/custom/Onemoney;

    .line 28
    if-nez v0, :cond_2a

    .line 30
    sget-object v1, Lcom/onemoney/custom/Onemoney;->Companion:Lcom/onemoney/custom/Onemoney$Companion;

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/onemoney/custom/Onemoney$Companion;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onemoney/custom/Onemoney;

    .line 40
    move-result-object p1

    .line 41
    sput-object p1, Lp6/a;->b:Lcom/onemoney/custom/Onemoney;

    .line 43
    :cond_2a
    return-void
.end method
