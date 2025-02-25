# classes.dex

.class public final Lcom/google/firebase/sessions/SessionGenerator;
.super Ljava/lang/Object;
.source "SessionGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionGenerator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0003B\u001f\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J\b\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0007R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R$\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00028\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\r\u0010\u0017¨\u0006\u001c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "",
        "Lcom/google/firebase/sessions/t;",
        "a",
        "",
        "b",
        "Lcom/google/firebase/sessions/c0;",
        "Lcom/google/firebase/sessions/c0;",
        "timeProvider",
        "Lkotlin/Function0;",
        "Ljava/util/UUID;",
        "Lkotlin/jvm/functions/Function0;",
        "uuidGenerator",
        "c",
        "Ljava/lang/String;",
        "firstSessionId",
        "",
        "d",
        "I",
        "sessionIndex",
        "<set-?>",
        "e",
        "Lcom/google/firebase/sessions/t;",
        "()Lcom/google/firebase/sessions/t;",
        "currentSession",
        "<init>",
        "(Lcom/google/firebase/sessions/c0;Lkotlin/jvm/functions/Function0;)V",
        "f",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/sessions/SessionGenerator$a;


# instance fields
.field public final a:Lcom/google/firebase/sessions/c0;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/google/firebase/sessions/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionGenerator$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionGenerator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionGenerator;->f:Lcom/google/firebase/sessions/SessionGenerator$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/c0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/c0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->a:Lcom/google/firebase/sessions/c0;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionGenerator;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionGenerator;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/c0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 3
    sget-object p2, Lcom/google/firebase/sessions/SessionGenerator$1;->INSTANCE:Lcom/google/firebase/sessions/SessionGenerator$1;

    .line 4
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(Lcom/google/firebase/sessions/c0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/t;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    .line 7
    new-instance v7, Lcom/google/firebase/sessions/t;

    .line 9
    if-nez v0, :cond_e

    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->c:Ljava/lang/String;

    .line 13
    :goto_c
    move-object v2, v0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionGenerator;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_c

    .line 20
    :goto_13
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionGenerator;->c:Ljava/lang/String;

    .line 22
    iget v4, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:I

    .line 24
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->a:Lcom/google/firebase/sessions/c0;

    .line 26
    invoke-interface {v0}, Lcom/google/firebase/sessions/c0;->a()J

    .line 29
    move-result-wide v5

    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/t;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 34
    iput-object v7, p0, Lcom/google/firebase/sessions/SessionGenerator;->e:Lcom/google/firebase/sessions/t;

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionGenerator;->c()Lcom/google/firebase/sessions/t;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "uuidGenerator().toString()"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "-"

    .line 20
    const-string v3, ""

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public final c()Lcom/google/firebase/sessions/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->e:Lcom/google/firebase/sessions/t;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "currentSession"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
