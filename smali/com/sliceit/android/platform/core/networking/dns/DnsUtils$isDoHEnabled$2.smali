# classes7.dex

.class final Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isDoHEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/core/networking/dns/DnsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isDoHEnabled$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isDoHEnabled$2;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isDoHEnabled$2;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isDoHEnabled$2;->INSTANCE:Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isDoHEnabled$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 4

    const-string v0, "general"

    .line 2
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    move-result-object v0

    const-string v1, "doh_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljm/b;->d(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/dns/DnsUtils$isDoHEnabled$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
