# classes9.dex

.class Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final arg$0:Ljava/lang/Class;

.field private final arg$1:Ljava/util/Map;

.field private final arg$2:Lkotlin/Lazy;

.field private final arg$3:Lkotlin/Lazy;

.field private final arg$4:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lkotlin/Lazy;Lkotlin/Lazy;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$0:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$1:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$2:Lkotlin/Lazy;

    .line 10
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$3:Lkotlin/Lazy;

    .line 12
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$4:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$0:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$1:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$2:Lkotlin/Lazy;

    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$3:Lkotlin/Lazy;

    .line 9
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$$Lambda$0;->arg$4:Ljava/util/List;

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v7, p3

    .line 14
    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;->accessor$AnnotationConstructorCallerKt$lambda0(Ljava/lang/Class;Ljava/util/Map;Lkotlin/Lazy;Lkotlin/Lazy;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
