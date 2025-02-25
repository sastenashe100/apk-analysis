# classes.dex

.class public final Llv/c;
.super Ljava/lang/Object;
.source "FirebaseUtilWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¨\u0006\n"
    }
    d2 = {
        "Llv/c;",
        "",
        "",
        "b",
        "c",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Llv/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llv/c;

    .line 3
    invoke-direct {v0}, Llv/c;-><init>()V

    .line 6
    sput-object v0, Llv/c;->a:Llv/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/firebase/FirebaseUtil;->P()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/firebase/FirebaseUtil;->S()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/util/firebase/FirebaseUtil;->a:Lcom/slice/util/firebase/FirebaseUtil;

    .line 3
    invoke-virtual {v0}, Lcom/slice/util/firebase/FirebaseUtil;->b0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
