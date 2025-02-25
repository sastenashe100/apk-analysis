# classes7.dex

.class public final Lc70/c;
.super Ljava/lang/Object;
.source "LiveSelfieProviderModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0003\u001a\u00020\u0002H\u0007J\b\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\b"
    }
    d2 = {
        "Lc70/c;",
        "",
        "Lkg/d;",
        "a",
        "Lg70/a;",
        "b",
        "<init>",
        "()V",
        "slice-selfie_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc70/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc70/c;

    .line 3
    invoke-direct {v0}, Lc70/c;-><init>()V

    .line 6
    sput-object v0, Lc70/c;->a:Lc70/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkg/d;
    .registers 2

    .line 1
    invoke-static {}, Lh70/b;->a()Lkg/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lg70/a;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "selfieFileUtils"
    .end annotation

    .line 1
    new-instance v0, Lg70/a;

    .line 3
    invoke-direct {v0}, Lg70/a;-><init>()V

    .line 6
    return-object v0
.end method
