# classes7.dex

.class public final Lc60/c;
.super Ljava/lang/Object;
.source "PayModesDataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\n\u001a\n \t*\u0004\u0018\u00010\b0\b2\b\b\u0001\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\r"
    }
    d2 = {
        "Lc60/c;",
        "",
        "Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;",
        "repo",
        "Lb60/b;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/pm/PackageManager;",
        "kotlin.jvm.PlatformType",
        "a",
        "<init>",
        "()V",
        "preferred-paymode_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc60/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc60/c;

    .line 3
    invoke-direct {v0}, Lc60/c;-><init>()V

    .line 6
    sput-object v0, Lc60/c;->a:Lc60/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lcom/sliceit/android/preferredpaymode/data/internal/PreferredPayModelRepositoryImpl;)Lb60/b;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method
