# classes.dex

.class public final Lx50/c$b;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx50/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lx50/c$b;",
        "",
        "Lx50/c;",
        "b",
        "Lx50/c;",
        "a",
        "()Lx50/c;",
        "instance",
        "<init>",
        "()V",
        "slice-network-connection_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lx50/c$b;

.field public static final b:Lx50/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx50/c$b;

    .line 3
    invoke-direct {v0}, Lx50/c$b;-><init>()V

    .line 6
    sput-object v0, Lx50/c$b;->a:Lx50/c$b;

    .line 8
    new-instance v0, Lx50/c;

    .line 10
    sget-object v1, Lx50/a;->g:Lx50/a$a;

    .line 12
    invoke-virtual {v1}, Lx50/a$a;->a()Lx50/a;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lx50/c;-><init>(Lx50/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    sput-object v0, Lx50/c$b;->b:Lx50/c;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx50/c;
    .registers 2

    .line 1
    sget-object v0, Lx50/c$b;->b:Lx50/c;

    .line 3
    return-object v0
.end method
