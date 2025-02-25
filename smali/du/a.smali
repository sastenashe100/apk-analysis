# classes.dex

.class public final Ldu/a;
.super Ljava/lang/Object;
.source "UserDataWrapperModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"
    }
    d2 = {
        "Ldu/a;",
        "",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Lcom/slice/util/UserDataWrapper;",
        "a",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldu/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldu/a;

    .line 3
    invoke-direct {v0}, Ldu/a;-><init>()V

    .line 6
    sput-object v0, Ldu/a;->a:Ldu/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/p;)Lcom/slice/util/UserDataWrapper;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/util/UserDataWrapper;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/util/UserDataWrapper;-><init>(Lcom/squareup/moshi/p;)V

    .line 11
    return-object v0
.end method
