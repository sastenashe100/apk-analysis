# classes.dex

.class public final Le20/b$a;
.super Ljava/lang/Object;
.source "SliceAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0014\u0010\f\u001a\u00020\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\n¨\u0006\u000f"
    }
    d2 = {
        "Le20/b$a;",
        "",
        "Le20/b;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lf20/a;",
        "configuration",
        "",
        "b",
        "Lkotlin/Function0;",
        "completionCallback",
        "c",
        "<init>",
        "()V",
        "slice-analytics-provider_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Le20/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le20/b$a;

    .line 3
    invoke-direct {v0}, Le20/b$a;-><init>()V

    .line 6
    sput-object v0, Le20/b$a;->a:Le20/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le20/b;
    .registers 3

    .line 1
    sget-object v0, Le20/a;->c:Le20/a$a;

    .line 3
    invoke-virtual {v0}, Le20/a$a;->a()Le20/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "SliceAnalytics is not initialized properly. The most likely cause is that your forgot to call SliceAnalytics#initialize in your Application#onCreate. "

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final b(Landroid/content/Context;Lf20/a;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Le20/a;->c:Le20/a$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Le20/a$a;->b(Landroid/content/Context;Lf20/a;)V

    .line 16
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completionCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Le20/a;->c:Le20/a$a;

    .line 8
    invoke-virtual {v0, p1}, Le20/a$a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method
