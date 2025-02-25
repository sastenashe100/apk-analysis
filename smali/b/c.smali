# classes3.dex

.class public final Lb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lb/c;",
        "",
        "a",
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
.field public static final a:Lb/c$a;

.field public static final b:Landroid/net/Uri;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/AutoDiscoveredBankInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/onemoney/custom/models/output/Fip;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;>;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/onemoney/custom/models/input/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onemoney/custom/models/output/Fip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lb/c;->a:Lb/c$a;

    .line 9
    const-string v0, "slicepay://borrow/loginFragment/borrow_onboarding_state?targetScreen=?targetScreenUrl=/api/v3.0/user/application/onboarding"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "parse(this)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lb/c;->b:Landroid/net/Uri;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sput-object v0, Lb/c;->c:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    sput-object v0, Lb/c;->d:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    sput-object v0, Lb/c;->e:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    sput-object v0, Lb/c;->f:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    sput-object v0, Lb/c;->g:Ljava/util/HashMap;

    .line 57
    const-string v0, ""

    .line 59
    sput-object v0, Lb/c;->h:Ljava/lang/String;

    .line 61
    sput-object v0, Lb/c;->i:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    sput-object v0, Lb/c;->j:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    sput-object v0, Lb/c;->k:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    sput-object v0, Lb/c;->l:Ljava/util/List;

    .line 84
    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .registers 1

    .line 1
    sget-object v0, Lb/c;->f:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/util/ArrayList;)V
    .registers 1

    .line 1
    sput-object p0, Lb/c;->c:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public static final synthetic c(Ljava/util/HashMap;)V
    .registers 1

    .line 1
    sput-object p0, Lb/c;->f:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public static final synthetic d(Ljava/util/List;)V
    .registers 1

    .line 1
    sput-object p0, Lb/c;->j:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic e()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lb/c;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Ljava/util/HashMap;)V
    .registers 1

    .line 1
    sput-object p0, Lb/c;->e:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public static final synthetic g()Ljava/util/HashMap;
    .registers 1

    .line 1
    sget-object v0, Lb/c;->e:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Ljava/util/HashMap;)V
    .registers 1

    .line 1
    sput-object p0, Lb/c;->g:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public static final synthetic i()Ljava/util/HashMap;
    .registers 1

    .line 1
    sget-object v0, Lb/c;->g:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic j(Ljava/util/HashMap;)V
    .registers 1

    .line 1
    sput-object p0, Lb/c;->d:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public static final synthetic k()Ljava/util/HashMap;
    .registers 1

    .line 1
    sget-object v0, Lb/c;->d:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ljava/util/ArrayList;
    .registers 1

    .line 1
    sget-object v0, Lb/c;->c:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method
