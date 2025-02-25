# classes.dex

.class public Landroidx/lifecycle/b1$a;
.super Landroidx/lifecycle/b1$c;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b1$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\b\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u001b\b\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014B\t\b\u0016¢\u0006\u0004\b\u0013\u0010\u0015B\u0011\b\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000b¢\u0006\u0004\b\u0013\u0010\u0016J/\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\'\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b\b\u0010\nJ/\u0010\r\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000f¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/lifecycle/b1$a;",
        "Landroidx/lifecycle/b1$c;",
        "Landroidx/lifecycle/y0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "Lx4/a;",
        "extras",
        "create",
        "(Ljava/lang/Class;Lx4/a;)Landroidx/lifecycle/y0;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/y0;",
        "Landroid/app/Application;",
        "app",
        "e",
        "(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/y0;",
        "Landroid/app/Application;",
        "application",
        "",
        "unused",
        "<init>",
        "(Landroid/app/Application;I)V",
        "()V",
        "(Landroid/app/Application;)V",
        "f",
        "a",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/b1$a$a;

.field public static g:Landroidx/lifecycle/b1$a;

.field public static final h:Lx4/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/a$b<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/b1$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/b1$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/b1$a;->f:Landroidx/lifecycle/b1$a$a;

    .line 9
    sget-object v0, Landroidx/lifecycle/b1$a$a$a;->a:Landroidx/lifecycle/b1$a$a$a;

    .line 11
    sput-object v0, Landroidx/lifecycle/b1$a;->h:Lx4/a$b;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/b1$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/b1$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1$c;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b1$a;->e:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic c()Landroidx/lifecycle/b1$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/b1$a;->g:Landroidx/lifecycle/b1$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/lifecycle/b1$a;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/lifecycle/b1$a;->g:Landroidx/lifecycle/b1$a;

    .line 3
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/b1$a;->e:Landroid/app/Application;

    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/b1$a;->e(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Lx4/a;)Landroidx/lifecycle/y0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lx4/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/b1$a;->e:Landroid/app/Application;

    if-eqz v0, :cond_13

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/b1$a;->create(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    goto :goto_2e

    :cond_13
    sget-object v0, Landroidx/lifecycle/b1$a;->h:Lx4/a$b;

    .line 2
    invoke-virtual {p2, v0}, Lx4/a;->a(Lx4/a$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_22

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b1$a;->e(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/y0;

    move-result-object p1

    goto :goto_2e

    :cond_22
    const-class p2, Landroidx/lifecycle/b;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2f

    .line 5
    invoke-super {p0, p1}, Landroidx/lifecycle/b1$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    :goto_2e
    return-object p1

    .line 6
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/y0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const-class v1, Landroidx/lifecycle/b;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_82

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_b
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    const-class v2, Landroid/app/Application;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v1

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/lifecycle/y0;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_20} :catch_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_20} :catch_2a
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_20} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_20} :catch_26

    .line 33
    const-string p1, "{\n                try {\n…          }\n            }"

    .line 35
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    goto :goto_86

    .line 39
    :catch_26
    move-exception p2

    .line 40
    goto :goto_2e

    .line 41
    :catch_28
    move-exception p2

    .line 42
    goto :goto_43

    .line 43
    :catch_2a
    move-exception p2

    .line 44
    goto :goto_58

    .line 45
    :catch_2c
    move-exception p2

    .line 46
    goto :goto_6d

    .line 47
    :goto_2e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v1

    .line 68
    :goto_43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v1

    .line 89
    :goto_58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw v1

    .line 110
    :goto_6d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw v1

    .line 131
    :cond_82
    invoke-super {p0, p1}, Landroidx/lifecycle/b1$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 134
    move-result-object p2

    .line 135
    :goto_86
    return-object p2
.end method
