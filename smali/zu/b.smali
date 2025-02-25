# classes6.dex

.class public final Lzu/b;
.super Ljava/lang/Object;
.source "NavAuthDirections.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/b$a;,
        Lzu/b$b;,
        Lzu/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lzu/b;",
        "",
        "a",
        "b",
        "c",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzu/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzu/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzu/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lzu/b;->a:Lzu/b$a;

    .line 9
    return-void
.end method
