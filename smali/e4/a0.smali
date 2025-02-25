# classes3.dex

.class public final Le4/a0;
.super Le4/e;
.source "TransactionInactiveError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"
    }
    d2 = {
        "Le4/a0;",
        "Le4/e;",
        "<init>",
        "()V",
        "b",
        "a",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Le4/a0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le4/a0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le4/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le4/a0;->b:Le4/a0$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 3
    invoke-direct {p0, v0}, Le4/e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
