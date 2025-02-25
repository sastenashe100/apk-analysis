# classes7.dex

.class public final Lj00/c;
.super Ljava/lang/Object;
.source "NomineeModule_ProvideNomineeFormStrategyFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lex/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/sliceit/android/core_shared/domain/c;Lk00/a;Lfx/a;)Lex/c;
    .registers 4

    .line 1
    sget-object v0, Lj00/a;->a:Lj00/a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lj00/a;->b(Lcom/sliceit/android/core_shared/domain/c;Lk00/a;Lfx/a;)Lex/c;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lex/c;

    .line 13
    return-object p0
.end method
