# classes3.dex

.class public final Lr1/a;
.super Ljava/lang/Object;
.source "Icons.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lr1/a;",
        "",
        "Lr1/a$a;",
        "b",
        "Lr1/a$a;",
        "a",
        "()Lr1/a$a;",
        "Default",
        "<init>",
        "()V",
        "material-icons-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr1/a;

.field public static final b:Lr1/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr1/a;

    .line 3
    invoke-direct {v0}, Lr1/a;-><init>()V

    .line 6
    sput-object v0, Lr1/a;->a:Lr1/a;

    .line 8
    sget-object v0, Lr1/a$a;->a:Lr1/a$a;

    .line 10
    sput-object v0, Lr1/a;->b:Lr1/a$a;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr1/a$a;
    .registers 2

    .line 1
    sget-object v0, Lr1/a;->b:Lr1/a$a;

    .line 3
    return-object v0
.end method
