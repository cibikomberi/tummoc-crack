.class final Lj$/util/stream/n;
.super Lj$/util/stream/P1;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/P1;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static M1(Lj$/util/stream/c;Lj$/util/E;)Lj$/util/stream/C0;
    .locals 7

    new-instance v4, Lj$/util/stream/E0;

    const/16 v0, 0xf

    invoke-direct {v4, v0}, Lj$/util/stream/E0;-><init>(I)V

    new-instance v3, Lj$/util/stream/E0;

    const/16 v0, 0x10

    invoke-direct {v3, v0}, Lj$/util/stream/E0;-><init>(I)V

    new-instance v2, Lj$/util/stream/E0;

    const/16 v0, 0x11

    invoke-direct {v2, v0}, Lj$/util/stream/E0;-><init>(I)V

    .line 0
    new-instance v6, Lj$/util/stream/p1;

    const/4 v1, 0x1

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {v6, p0, p1}, Lj$/util/stream/p0;->A(Lj$/util/stream/p0;Lj$/util/E;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 0
    new-instance p1, Lj$/util/stream/C0;

    invoke-direct {p1, p0}, Lj$/util/stream/C0;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method final E1(Lj$/util/E;Lj$/util/function/IntFunction;Lj$/util/stream/c;)Lj$/util/stream/y0;
    .locals 4

    sget-object v0, Lj$/util/stream/N2;->DISTINCT:Lj$/util/stream/N2;

    invoke-virtual {p3}, Lj$/util/stream/c;->d1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/N2;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v1, p2}, Lj$/util/stream/c;->v1(Lj$/util/E;ZLj$/util/function/IntFunction;)Lj$/util/stream/y0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lj$/util/stream/N2;->ORDERED:Lj$/util/stream/N2;

    invoke-virtual {p3}, Lj$/util/stream/c;->d1()I

    move-result v0

    invoke-virtual {p2, v0}, Lj$/util/stream/N2;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3, p1}, Lj$/util/stream/n;->M1(Lj$/util/stream/c;Lj$/util/E;)Lj$/util/stream/C0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/k;

    invoke-direct {v2, v1, p2, v0}, Lj$/util/stream/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 0
    new-instance v3, Lj$/util/stream/L;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/L;-><init>(Lj$/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {v3, p3, p1}, Lj$/util/stream/M;->A(Lj$/util/stream/p0;Lj$/util/E;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 0
    :cond_2
    new-instance p2, Lj$/util/stream/C0;

    invoke-direct {p2, p1}, Lj$/util/stream/C0;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method final F1(Lj$/util/stream/c;Lj$/util/E;)Lj$/util/E;
    .locals 2

    sget-object v0, Lj$/util/stream/N2;->DISTINCT:Lj$/util/stream/N2;

    invoke-virtual {p1}, Lj$/util/stream/c;->d1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/N2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->L1(Lj$/util/E;)Lj$/util/E;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/util/stream/N2;->ORDERED:Lj$/util/stream/N2;

    invoke-virtual {p1}, Lj$/util/stream/c;->d1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/N2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lj$/util/stream/n;->M1(Lj$/util/stream/c;Lj$/util/E;)Lj$/util/stream/C0;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/stream/C0;->spliterator()Lj$/util/E;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj$/util/stream/V2;

    invoke-virtual {p1, p2}, Lj$/util/stream/c;->L1(Lj$/util/E;)Lj$/util/E;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/V2;-><init>(Lj$/util/E;)V

    return-object v0
.end method

.method final H1(ILj$/util/stream/Z1;)Lj$/util/stream/Z1;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v0, Lj$/util/stream/N2;->DISTINCT:Lj$/util/stream/N2;

    invoke-virtual {v0, p1}, Lj$/util/stream/N2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/N2;->SORTED:Lj$/util/stream/N2;

    invoke-virtual {v0, p1}, Lj$/util/stream/N2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/l;

    invoke-direct {p1, p2}, Lj$/util/stream/l;-><init>(Lj$/util/stream/Z1;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/m;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/m;-><init>(Lj$/util/stream/n;Lj$/util/stream/Z1;)V

    return-object p1
.end method
