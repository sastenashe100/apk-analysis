# classes.dex

.class public final Lcom/slice/util/v;
.super Ljava/lang/Object;
.source "KeyStoreConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rR\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0005\"\u0004\b\t\u0010\u0007¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/util/v;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "decryptedUAccessToken",
        "c",
        "a",
        "decryptedSessionToken",
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
.field public static final a:Lcom/slice/util/v;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/v;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/v;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/v;->a:Lcom/slice/util/v;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lcom/slice/util/v;->b:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/slice/util/v;->c:Ljava/lang/String;

    .line 14
    const/16 v0, 0x8

    .line 16
    sput v0, Lcom/slice/util/v;->d:I

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/v;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/v;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/slice/util/v;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/slice/util/v;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
