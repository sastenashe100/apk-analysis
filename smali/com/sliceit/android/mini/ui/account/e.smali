# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/e;
.super Ljava/lang/Object;
.source "MiniAccountsFeatureFlagConfig.kt"

# interfaces
.implements Lv20/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/account/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/account/e;",
        "Lv20/d;",
        "",
        "Lv20/c;",
        "a",
        "()Ljava/util/List;",
        "list",
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
.field public static final a:Lcom/sliceit/android/mini/ui/account/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/mini/ui/account/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/account/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/mini/ui/account/e;->a:Lcom/sliceit/android/mini/ui/account/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv20/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv20/c;

    .line 3
    const-string v1, "KEY_BYPASS_FORCE_UPDATE"

    .line 5
    invoke-static {v1}, Lv20/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Lv20/h;->b(Z)Z

    .line 13
    move-result v2

    .line 14
    new-instance v3, Lv20/f;

    .line 16
    const-string v4, "Mini Accounts"

    .line 18
    const-string v5, "Enable to bypass force update dialog on accounts page."

    .line 20
    invoke-direct {v3, v4, v5}, Lv20/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lv20/c;-><init>(Ljava/lang/String;ZLv20/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
