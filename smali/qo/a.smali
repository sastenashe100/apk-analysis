# classes5.dex

.class public final Lqo/a;
.super Ljava/lang/Object;
.source "UpiFeatureFlags.kt"

# interfaces
.implements Lv20/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \n2\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\b\u0010\tR \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "Lqo/a;",
        "Lv20/d;",
        "",
        "Lv20/c;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "list",
        "<init>",
        "()V",
        "b",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lqo/a$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv20/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqo/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqo/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lqo/a;->b:Lqo/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv20/c;

    .line 6
    const-string v1, "slice.feature.upi.upi_s2s_enabled"

    .line 8
    invoke-static {v1}, Lv20/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Lv20/h;->b(Z)Z

    .line 16
    move-result v2

    .line 17
    new-instance v3, Lv20/f;

    .line 19
    const-string v4, "UPI S2S"

    .line 21
    const-string v5, "Enable for UPI S2S experience instead of SDK experience"

    .line 23
    invoke-direct {v3, v4, v5}, Lv20/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lv20/c;-><init>(Ljava/lang/String;ZLv20/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lqo/a;->a:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv20/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqo/a;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method
