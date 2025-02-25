# classes6.dex

.class public final Ltr/a;
.super Landroidx/lifecycle/b1$c;
.source "AppLaunchDataSyncViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000  2\u00020\u0001:\u0001!B7\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b\u001e\u0010\u001fJ\'\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\""
    }
    d2 = {
        "Ltr/a;",
        "Landroidx/lifecycle/b1$c;",
        "Landroidx/lifecycle/y0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/y0;",
        "Lcom/slice/sparta/SpartaManager;",
        "e",
        "Lcom/slice/sparta/SpartaManager;",
        "spartaManager",
        "Lbu/a;",
        "f",
        "Lbu/a;",
        "dateTimeUtil",
        "Landroid/content/SharedPreferences;",
        "g",
        "Landroid/content/SharedPreferences;",
        "smsDataSyncPref",
        "h",
        "contactDataSyncPref",
        "Lcom/slice/sparta/applaunch/a;",
        "i",
        "Lcom/slice/sparta/applaunch/a;",
        "appLaunchDataSyncConfigProvider",
        "Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;",
        "j",
        "Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;",
        "giplSmsSyncUseCase",
        "<init>",
        "(Lcom/slice/sparta/SpartaManager;Lbu/a;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/slice/sparta/applaunch/a;Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;)V",
        "k",
        "a",
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
.field public static final k:Ltr/a$a;

.field public static final l:I


# instance fields
.field public final e:Lcom/slice/sparta/SpartaManager;

.field public final f:Lbu/a;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Landroid/content/SharedPreferences;

.field public final i:Lcom/slice/sparta/applaunch/a;

.field public final j:Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltr/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltr/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ltr/a;->k:Ltr/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Ltr/a;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/slice/sparta/SpartaManager;Lbu/a;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/slice/sparta/applaunch/a;Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;)V
    .registers 8

    .line 1
    const-string v0, "spartaManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dateTimeUtil"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "smsDataSyncPref"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "contactDataSyncPref"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "appLaunchDataSyncConfigProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "giplSmsSyncUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/b1$c;-><init>()V

    .line 34
    iput-object p1, p0, Ltr/a;->e:Lcom/slice/sparta/SpartaManager;

    .line 36
    iput-object p2, p0, Ltr/a;->f:Lbu/a;

    .line 38
    iput-object p3, p0, Ltr/a;->g:Landroid/content/SharedPreferences;

    .line 40
    iput-object p4, p0, Ltr/a;->h:Landroid/content/SharedPreferences;

    .line 42
    iput-object p5, p0, Ltr/a;->i:Lcom/slice/sparta/applaunch/a;

    .line 44
    iput-object p6, p0, Ltr/a;->j:Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;

    .line 46
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;

    .line 8
    iget-object v2, p0, Ltr/a;->e:Lcom/slice/sparta/SpartaManager;

    .line 10
    iget-object v3, p0, Ltr/a;->f:Lbu/a;

    .line 12
    iget-object v4, p0, Ltr/a;->g:Landroid/content/SharedPreferences;

    .line 14
    iget-object v5, p0, Ltr/a;->h:Landroid/content/SharedPreferences;

    .line 16
    iget-object v6, p0, Ltr/a;->i:Lcom/slice/sparta/applaunch/a;

    .line 18
    sget-object v7, Lcom/slice/sparta/c;->a:Lcom/slice/sparta/c;

    .line 20
    iget-object v8, p0, Ltr/a;->j:Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/slice/sparta/applaunch/AppLaunchDataSyncViewModel;-><init>(Lcom/slice/sparta/SpartaManager;Lbu/a;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/slice/sparta/applaunch/a;Lcom/slice/sparta/c;Lcom/slice/sparta/applaunch/GiplSmsSyncUseCase;)V

    .line 26
    return-object p1
.end method
