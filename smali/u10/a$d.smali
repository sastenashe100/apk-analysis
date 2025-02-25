# classes7.dex

.class public final Lu10/a$d;
.super Lu10/a;
.source "SAEventClassifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lu10/a$d;",
        "Lu10/a;",
        "<init>",
        "()V",
        "slice-analytics-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lu10/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu10/a$d;

    .line 3
    invoke-direct {v0}, Lu10/a$d;-><init>()V

    .line 6
    sput-object v0, Lu10/a$d;->c:Lu10/a$d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "priority_event"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lu10/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method
