# classes3.dex

.class public final Le/j$a;
.super Ljava/lang/Object;
.source "AttestationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\r"
    }
    d2 = {
        "Le/j$a;",
        "",
        "",
        "b",
        "Le/j;",
        "instance",
        "Le/j;",
        "a",
        "()Le/j;",
        "c",
        "(Le/j;)V",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/j;
    .registers 2

    .line 1
    invoke-static {}, Le/j;->b()Le/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le/j$a;->a()Le/j;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Le/j;

    .line 9
    invoke-direct {v0}, Le/j;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Le/j$a;->c(Le/j;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final c(Le/j;)V
    .registers 2

    .line 1
    invoke-static {p1}, Le/j;->c(Le/j;)V

    .line 4
    return-void
.end method
