# classes5.dex

.class public final Lkl/a$a;
.super Lkl/a;
.source "BeneficiaryManagementDeepLinkDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "Lkl/a$a;",
        "Lkl/a;",
        "Landroid/net/Uri;",
        "d",
        "<init>",
        "()V",
        "beneficiary-management_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lkl/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkl/a$a;

    .line 3
    invoke-direct {v0}, Lkl/a$a;-><init>()V

    .line 6
    sput-object v0, Lkl/a$a;->b:Lkl/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkl/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public d()Landroid/net/Uri;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "list"

    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lkl/a;->c(Lkl/a;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
