# classes3.dex

.class public final Landroidx/compose/foundation/AbstractClickableNode$a;
.super Ljava/lang/Object;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/AbstractClickableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0016\u0010\u0017R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u0005\u0010\u0012\"\u0004\b\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/AbstractClickableNode$a;",
        "",
        "",
        "Lg2/a;",
        "Landroidx/compose/foundation/interaction/n;",
        "a",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "currentKeyPressInteractions",
        "Landroidx/compose/foundation/interaction/n;",
        "c",
        "()Landroidx/compose/foundation/interaction/n;",
        "e",
        "(Landroidx/compose/foundation/interaction/n;)V",
        "pressInteraction",
        "Lb2/f;",
        "J",
        "()J",
        "d",
        "(J)V",
        "centreOffset",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg2/a;",
            "Landroidx/compose/foundation/interaction/n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/foundation/interaction/n;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$a;->a:Ljava/util/Map;

    .line 11
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    .line 13
    invoke-virtual {v0}, Lb2/f$a;->c()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode$a;->c:J

    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode$a;->c:J

    .line 3
    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg2/a;",
            "Landroidx/compose/foundation/interaction/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$a;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/interaction/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$a;->b:Landroidx/compose/foundation/interaction/n;

    .line 3
    return-object v0
.end method

.method public final d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/AbstractClickableNode$a;->c:J

    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/foundation/interaction/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$a;->b:Landroidx/compose/foundation/interaction/n;

    .line 3
    return-void
.end method
