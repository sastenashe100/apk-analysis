# classes.dex

.class public final Lcom/slice/sparta/d;
.super Ljava/lang/Object;
.source "SyncConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\"\u0010\f\u001a\u00020\u00068\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u0003\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lcom/slice/sparta/d;",
        "",
        "",
        "b",
        "Z",
        "shouldTriggerNetworkSync",
        "Lyq/b;",
        "c",
        "Lyq/b;",
        "a",
        "()Lyq/b;",
        "(Lyq/b;)V",
        "tokenManager",
        "<init>",
        "()V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/sparta/d;

.field public static b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static c:Lyq/b;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/sparta/d;

    .line 3
    invoke-direct {v0}, Lcom/slice/sparta/d;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/sparta/d;->a:Lcom/slice/sparta/d;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/slice/sparta/d;->b:Z

    .line 11
    const/16 v0, 0x8

    .line 13
    sput v0, Lcom/slice/sparta/d;->d:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyq/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/sparta/d;->c:Lyq/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "tokenManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Lyq/b;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/slice/sparta/d;->c:Lyq/b;

    .line 8
    return-void
.end method
