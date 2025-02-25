# classes6.dex

.class public final Lsw/a$a;
.super Lsw/a;
.source "CardManagementDestinations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/a;
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
        "Lsw/a$a;",
        "Lsw/a;",
        "Landroid/net/Uri;",
        "d",
        "<init>",
        "()V",
        "common_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lsw/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsw/a$a;

    .line 3
    invoke-direct {v0}, Lsw/a$a;-><init>()V

    .line 6
    sput-object v0, Lsw/a$a;->b:Lsw/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsw/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public d()Landroid/net/Uri;
    .registers 3

    .line 1
    const-string v0, "startDestination"

    .line 3
    const-string v1, "card-booking"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "internal_card_booking"

    .line 15
    invoke-virtual {p0, v1, v0}, Lsw/a;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
